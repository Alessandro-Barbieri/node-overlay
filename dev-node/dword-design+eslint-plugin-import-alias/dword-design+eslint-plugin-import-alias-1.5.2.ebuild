# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An ESLint plugin that enforces the use of import aliases. Also supports autofixing."
HOMEPAGE="
	https://github.com/dword-design/eslint-plugin-import-alias
	https://www.npmjs.com/package/@dword-design/eslint-plugin-import-alias
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+core
	dev-node/dword-design+functions
	node-babel/babel-plugin-module-resolver
"
