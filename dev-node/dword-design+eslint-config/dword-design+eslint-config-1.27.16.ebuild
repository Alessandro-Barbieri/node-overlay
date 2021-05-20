# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/eslint-config <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/eslint-config
	https://www.npmjs.com/package/@dword-design/eslint-config
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+eslint-parser
	dev-node/dword-design+babel-config
	dev-node/dword-design+eslint-plugin-import-alias
	dev-node/dword-design+functions
	dev-node/depcheck-package-name
	node-eslint/eslint-config-airbnb-base
	node-eslint/eslint-config-prettier
	node-eslint/eslint-import-resolver-babel-module
	node-eslint/eslint-plugin-import
	node-eslint/eslint-plugin-json-format
	node-eslint/eslint-plugin-prefer-arrow
	node-eslint/eslint-plugin-prettier
	node-eslint/eslint-plugin-promise
	node-eslint/eslint-plugin-react
	node-eslint/eslint-plugin-simple-import-sort
	node-eslint/eslint-plugin-sort-keys-fix
	node-eslint/eslint-plugin-vue
	dev-node/load-pkg
	dev-node/prettier
	node-vue/vue-eslint-parser
"
