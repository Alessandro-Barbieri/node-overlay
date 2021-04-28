# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Seamless integration between Rollup and Babel"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-babel"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-babel/node-rollup-plugin-babel_5.2.2+repack-2_all.deb"
LICENSE="MIT"
KEYWORDS="~amd64"
SLOT="0"
RDEPEND="
	net-libs/nodejs
	node-babel/babel+helper-module-imports
	node-babel/babel+preset-env

	|| (
		node-bin/rollup+pluginutils
		node-rollup/rollup+pluginutils
	)
"
S="${WORKDIR}"

src_unpack() {
	default
	unpack "${WORKDIR}/data.tar.xz"
	rm -f *tar.xz debian-binary || die
}

src_install() {
	mkdir -p "${ED}/opt/node-debian/node_modules" || die
	mv "${S}"/* "${ED}/opt/node-debian/" || die
}
