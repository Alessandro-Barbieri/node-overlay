# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Improved typeof detection for node.js and the browser."
HOMEPAGE="
	https://github.com/chaijs/type-detect
	https://www.npmjs.com/package/type-detect
"
SRC_URI="https://github.com/chaijs/type-detect/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

S="${WORKDIR}/${PN}-${PV}"
LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"

BDEPEND="
	${NODE_BDEPEND}
	dev-node/husky
	dev-node/simple-assert
	dev-node/cross-env
	node-rollup/rollup-plugin-commonjs
	node-rollup/rollup-plugin-istanbul

	bootstrap? (
		node-bin/rollup
		node-bin/buble
		node-bin/rollup+plugin-buble
		node-bin/rollup+plugin-node-resolve
		node-bin/typescript
	)
	!bootstrap? (
		node-rollup/rollup
		dev-node/buble
		node-rollup/rollup+plugin-buble
		node-rollup/rollup+plugin-node-resolve
		dev-node/typescript
	)
"
