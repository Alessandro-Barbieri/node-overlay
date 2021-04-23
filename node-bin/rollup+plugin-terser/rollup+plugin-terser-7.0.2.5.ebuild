# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Rollup plugin to minify generated es bundle"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-terser"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-terser/node-rollup-plugin-terser_7.0.2-5_all.deb"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	node-babel/babel-code-frame
	node-jest/jest-worker
	dev-node/serialize-javascript
	dev-node/terser
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
