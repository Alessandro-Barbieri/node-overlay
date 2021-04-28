# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Rollup plugin to minify generated es bundle"
HOMEPAGE="
	https://www.npmjs.com/package/rollup-plugin-terser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest-worker
	dev-node/serialize-javascript
	dev-node/terser
	node-babel/babel+code-frame
"
