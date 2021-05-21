# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel preset for Vue JSX"
HOMEPAGE="
		https://www.npmjs.com/package/@vue/babel-preset-jsx
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-vue/vue+babel-helper-vue-jsx-merge-props
	node-vue/vue+babel-plugin-transform-vue-jsx
	node-vue/vue+babel-sugar-composition-api-inject-h
	node-vue/vue+babel-sugar-composition-api-render-instance
	node-vue/vue+babel-sugar-functional-vue
	node-vue/vue+babel-sugar-inject-h
	node-vue/vue+babel-sugar-v-model
	node-vue/vue+babel-sugar-v-on
"
