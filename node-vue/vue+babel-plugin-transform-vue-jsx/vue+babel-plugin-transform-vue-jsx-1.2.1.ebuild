# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel plugin for Vue 2.0 JSX"
HOMEPAGE="
		https://www.npmjs.com/package/@vue/babel-plugin-transform-vue-jsx
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-module-imports
	node-babel/babel+plugin-syntax-jsx
	node-vue/vue+babel-helper-vue-jsx-merge-props
	dev-node/html-tags
	node-lodash/lodash_kebabcase
	dev-node/svg-tags
"
