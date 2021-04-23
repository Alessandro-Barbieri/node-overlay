# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Modify strings, generate sourcemaps"
HOMEPAGE="https://tracker.debian.org/pkg/node-magic-string"
SRC_URI="mirror://debian/pool/main/n/node-magic-string/node-magic-string_0.25.7-4_all.deb"
LICENSE="MIT"
KEYWORDS="~amd64"
SLOT="0"
RDEPEND="
	net-libs/nodejs
	dev-node/vlq
	dev-node/sourcemap-codec
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
