# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Nodejs code to convert text files to modules"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-string"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-string/node-rollup-plugin-string_3.0.0-6_all.deb"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	net-libs/nodejs
	bootstrap? (
		node-bin/rollup+pluginutils
	)
	!bootstrap? (
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
