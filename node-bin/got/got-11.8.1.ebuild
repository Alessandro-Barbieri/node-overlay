# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Simplified HTTP requests"
HOMEPAGE="https://tracker.debian.org/pkg/node-got"
SRC_URI="mirror://debian/pool/main/n/node-got/node-got_11.8.1+~cs53.13.17-2_all.deb"
S="${WORKDIR}"
LICENSE="MIT"
KEYWORDS="~amd64"
SLOT="0"
RDEPEND="
	net-libs/nodejs
	dev-node/decompress-response
	dev-node/get-stream
	dev-node/json-buffer
	dev-node/lowercase-keys
	dev-node/mimic-response
	dev-node/p-cancelable
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
