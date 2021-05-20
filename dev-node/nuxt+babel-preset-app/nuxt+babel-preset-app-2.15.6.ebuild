# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="babel-preset-app for nuxt"
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/babel-preset-app
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+compat-data
	node-babel/babel+core
	node-babel/babel+helper-compilation-targets
	node-babel/babel+helper-module-imports
	node-babel/babel+plugin-proposal-class-properties
	node-babel/babel+plugin-proposal-decorators
	node-babel/babel+plugin-proposal-nullish-coalescing-operator
	node-babel/babel+plugin-proposal-optional-chaining
	node-babel/babel+plugin-proposal-private-methods
	node-babel/babel+plugin-transform-runtime
	node-babel/babel+preset-env
	node-babel/babel+runtime
	node-vue/vue+babel-preset-jsx
	dev-node/core-js
	dev-node/core-js-compat
	dev-node/regenerator-runtime
"
