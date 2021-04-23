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
	dev-node/rollup-plugin-istanbul

	|| ( node-bin/rollup+plugin-buble dev-node/rollup+plugin-buble )
	|| ( node-bin/rollup+plugin-commonjs dev-node/rollup+plugin-commonjs )
	|| ( node-bin/rollup+plugin-node-resolve dev-node/rollup+plugin-node-resolve )
	|| ( node-bin/rollup dev-node/rollup )
"
