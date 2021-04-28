# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Node.js plugin for rollup to convert CommonJS modules to ES6"
HOMEPAGE="https://tracker.debian.org/pkg/node-rollup-plugin-commonjs"
SRC_URI="mirror://debian/pool/main/n/node-rollup-plugin-commonjs/node-rollup-plugin-commonjs_17.0.0+repack-2_all.deb"
SLOT="0"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	net-libs/nodejs
	dev-node/commondir
	dev-node/estree-walker
	dev-node/glob
	dev-node/resolve

	|| ( node-bin/is-reference dev-node/is-reference )
	|| ( node-bin/magic-string dev-node/magic-string )
	|| (
		node-bin/rollup+pluginutils
		node-rollup/rollup+pluginutils
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
