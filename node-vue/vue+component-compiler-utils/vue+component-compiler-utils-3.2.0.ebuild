# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lower level utilities for compiling Vue single file components"
HOMEPAGE="
	https://github.com/vuejs/component-compiler-utils
	https://www.npmjs.com/package/@vue/component-compiler-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/consolidate
	dev-node/hash-sum
	dev-node/lru-cache
	dev-node/merge-source-map
	node-postcss/postcss
	node-postcss/postcss-selector-parser
	dev-node/source-map
	node-vue/vue-template-es2015-compiler
	dev-node/prettier
"
