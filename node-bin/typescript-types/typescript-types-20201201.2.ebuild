# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="TypeScript type definitions supplied by the DefinitelyTyped project, for JavaScript packages that don't supply their own type definitions"
HOMEPAGE="https://tracker.debian.org/pkg/typescript-types"
SRC_URI="mirror://debian/pool/main/t/typescript-types/node-typescript-types_20201201-2~bpo10+1_all.deb"
LICENSE="Apache-2.0 MIT"
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
