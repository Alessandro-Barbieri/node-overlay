# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@vue/compiler-sfc"
HOMEPAGE="
	https://github.com/vuejs/vue-next/tree/master/packages/compiler-sfc
	https://www.npmjs.com/package/@vue/compiler-sfc
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+parser
	node-babel/babel+types
	node-vue/vue+compiler-core
	node-vue/vue+compiler-dom
	node-vue/vue+compiler-ssr
	node-vue/vue+shared
	dev-node/consolidate
	dev-node/estree-walker
	dev-node/hash-sum
	dev-node/lru-cache
	dev-node/merge-source-map
	node-postcss/postcss
	node-postcss/postcss-modules
	node-postcss/postcss-selector-parser
	dev-node/source-map

	|| ( node-bin/magic-string dev-node/magic-string )
"
