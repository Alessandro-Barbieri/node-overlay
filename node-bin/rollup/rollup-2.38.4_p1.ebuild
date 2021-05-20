# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Next-generation ES module bundler"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup"
SRC_URI="mirror://debian/pool/main/n/node-rollup/rollup_2.38.4-1_all.deb"
LICENSE="MIT"
KEYWORDS="~amd64"
SLOT="0"
IUSE="bootstrap"
RDEPEND="
	net-libs/nodejs
	dev-node/ansi-escapes
	dev-node/colorette
	dev-node/date-time
	dev-node/hash_js
	dev-node/locate-character
	dev-node/pretty-bytes
	dev-node/pretty-ms
	dev-node/require-relative
	dev-node/signal-exit
	dev-node/source-map
	dev-node/sourcemap-codec

	bootstrap? (
		node-bin/yargs-parser
		node-bin/is-reference
		node-bin/magic-string
		node-bin/acorn
	)
	!bootstrap? (
		dev-node/yargs-parser
		dev-node/is-reference
		dev-node/magic-string
		(
			dev-node/acorn
			dev-node/acorn-dynamic-import
			dev-node/acorn-jsx
		)
	)
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
