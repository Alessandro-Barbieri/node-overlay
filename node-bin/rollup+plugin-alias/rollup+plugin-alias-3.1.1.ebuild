# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Define and resolve aliases for bundle dependencies"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-alias"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-alias/node-rollup-plugin-alias_3.1.1.repack-2_all.deb"
LICENSE="MIT"
KEYWORDS="~amd64"
SLOT="0"
RDEPEND="
	dev-node/slash
	net-libs/nodejs
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
