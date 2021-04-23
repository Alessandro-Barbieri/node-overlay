# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="rollup plugin to convert JSON files to ES6 modules"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-json"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-json/node-rollup-plugin-json_4.1.0+repack+~4.0.0-2_all.deb"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	net-libs/nodejs
	|| (
		node-bin/rollup+pluginutils
		dev-node/rollup+pluginutils
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
