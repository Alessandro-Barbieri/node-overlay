# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Node.js code to determine whether an AST node is a reference"
HOMEPAGE="https://tracker.debian.org/pkg/node-is-reference"
SRC_URI="mirror://debian/pool/main/n/node-is-reference/node-is-reference_1.2.1-3_all.deb"
LICENSE="MIT"
KEYWORDS="~amd64"
SLOT="0"
RDEPEND="net-libs/nodejs"
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
