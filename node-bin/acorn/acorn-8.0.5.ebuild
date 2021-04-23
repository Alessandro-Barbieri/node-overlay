# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="ECMAScript parser"
HOMEPAGE="https://tracker.debian.org/pkg/acorn"
SRC_URI="mirror://debian/pool/main/a/acorn/node-debbundle-acorn_8.0.5+ds+~cs19.19.27-1_all.deb"
LICENSE="MIT"
KEYWORDS="~amd64"
SLOT="0"
RDEPEND="
	net-libs/nodejs
	dev-node/xtend
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
