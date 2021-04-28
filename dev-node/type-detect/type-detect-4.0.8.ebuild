# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Improved typeof detection for node.js and the browser."
HOMEPAGE="
	https://github.com/chaijs/type-detect
	https://www.npmjs.com/package/type-detect
"

LICENSE="MIT"
KEYWORDS="~amd64"
BDEPEND="
	${NODE_BDEPEND}
	dev-node/cross-env
	node-rollup/rollup-plugin-istanbul

	|| ( node-bin/rollup+plugin-buble node-rollup/rollup+plugin-buble )
	|| ( node-bin/rollup+plugin-commonjs node-rollup/rollup+plugin-commonjs )
	|| ( node-bin/rollup+plugin-node-resolve node-rollup/rollup+plugin-node-resolve )
	|| ( node-bin/rollup node-rollup/rollup )
"
