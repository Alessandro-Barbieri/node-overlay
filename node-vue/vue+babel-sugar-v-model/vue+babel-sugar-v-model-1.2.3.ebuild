# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel syntactic sugar for v-model support in Vue JSX"
HOMEPAGE="
		https://www.npmjs.com/package/@vue/babel-sugar-v-model
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+plugin-syntax-jsx
	node-vue/vue+babel-helper-vue-jsx-merge-props
	node-vue/vue+babel-plugin-transform-vue-jsx
	dev-node/camelcase
	dev-node/html-tags
	dev-node/svg-tags
"
