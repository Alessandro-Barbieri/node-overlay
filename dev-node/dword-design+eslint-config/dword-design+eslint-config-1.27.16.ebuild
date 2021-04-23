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
	dev-node/eslint-config-airbnb-base
	dev-node/eslint-config-prettier
	dev-node/eslint-import-resolver-babel-module
	dev-node/eslint-plugin-import
	dev-node/eslint-plugin-json-format
	dev-node/eslint-plugin-prefer-arrow
	dev-node/eslint-plugin-prettier
	dev-node/eslint-plugin-promise
	dev-node/eslint-plugin-react
	dev-node/eslint-plugin-simple-import-sort
	dev-node/eslint-plugin-sort-keys-fix
	dev-node/eslint-plugin-vue
	dev-node/load-pkg
	dev-node/prettier
	dev-node/vue-eslint-parser
"
