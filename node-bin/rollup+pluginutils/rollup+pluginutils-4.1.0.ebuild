# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A set of utility functions commonly used by Rollup plugins"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-pluginutils"
SRC_URI="mirror://debian/pool/main/n/node-rollup-pluginutils/node-rollup-pluginutils_4.1.0+~2.8.2-3_all.deb"
S="${WORKDIR}"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	net-libs/nodejs
	dev-node/picomatch
	node-types/types+estree
	bootstrap? (
		node-bin/estree-walker
	)
	!bootstrap? (
		dev-node/estree-walker
	)
"

src_unpack() {
	default
	unpack "${WORKDIR}/data.tar.xz"
	rm -f *tar.xz debian-binary || die
}

src_install() {
	mkdir -p "${ED}/opt/node-debian/node_modules" || die
	mv "${S}"/* "${ED}/opt/node-debian/" || die
}
