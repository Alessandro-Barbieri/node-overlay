# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="ECMAScript parser"
HOMEPAGE="https://tracker.debian.org/pkg/node-estree-walker"
SRC_URI="mirror://debian/pool/main/n/node-estree-walker/node-estree-walker_2.0.2-2_all.deb"
S="${WORKDIR}"
LICENSE="MIT Apache-2 BSD-2"
KEYWORDS="~amd64"
SLOT="0"
RDEPEND="
	net-libs/nodejs
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
