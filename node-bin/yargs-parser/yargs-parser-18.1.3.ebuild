# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="mighty option parser used by yargs"
HOMEPAGE="https://tracker.debian.org/pkg/node-yargs-parser"
SRC_URI="mirror://debian/pool/main/n/node-yargs-parser/node-yargs-parser_18.1.3+~15.0.0-1_all.deb"
LICENSE="ISC"
KEYWORDS="~amd64"
SLOT="0"
RDEPEND="
	net-libs/nodejs
	dev-node/camelcase
	dev-node/decamelize
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
