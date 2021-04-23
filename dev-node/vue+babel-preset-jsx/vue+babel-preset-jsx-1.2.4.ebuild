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
	dev-node/vue+babel-helper-vue-jsx-merge-props
	dev-node/vue+babel-plugin-transform-vue-jsx
	dev-node/vue+babel-sugar-composition-api-inject-h
	dev-node/vue+babel-sugar-composition-api-render-instance
	dev-node/vue+babel-sugar-functional-vue
	dev-node/vue+babel-sugar-inject-h
	dev-node/vue+babel-sugar-v-model
	dev-node/vue+babel-sugar-v-on
"
