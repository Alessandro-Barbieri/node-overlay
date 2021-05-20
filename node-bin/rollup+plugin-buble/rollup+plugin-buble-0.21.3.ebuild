# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Compile ES2015 with buble"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-buble"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-buble/node-rollup-plugin-buble_0.21.3+repack+~0.19.8-1_all.deb"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	net-libs/nodejs
	node-types/types+buble

	bootstrap? (
		node-bin/rollup+pluginutils
		node-bin/buble
	)
	!bootstrap? (
		node-rollup/rollup+pluginutils
		dev-node/buble
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
