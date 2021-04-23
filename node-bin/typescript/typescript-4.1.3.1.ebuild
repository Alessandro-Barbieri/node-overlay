# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="TypeScript is a language for application scale JavaScript development"
HOMEPAGE="https://tracker.debian.org/pkg/node-typescript"
SRC_URI="mirror://debian/pool/main/n/node-typescript/node-typescript_4.1.3-1_all.deb"
SLOT="0"
LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	net-libs/nodejs
	node-bin/typescript-types
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
