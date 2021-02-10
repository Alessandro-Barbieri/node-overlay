# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Babel preset that enables parsing of proposals supported by the current Node.js version."
HOMEPAGE="
		https://www.npmjs.com/package/babel-preset-current-node-syntax
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/plugin-syntax-async-generators
	node-babel/plugin-syntax-bigint
	node-babel/plugin-syntax-class-properties
	node-babel/plugin-syntax-import-meta
	node-babel/plugin-syntax-json-strings
	node-babel/plugin-syntax-logical-assignment-operators
	node-babel/plugin-syntax-nullish-coalescing-operator
	node-babel/plugin-syntax-numeric-separator
	node-babel/plugin-syntax-object-rest-spread
	node-babel/plugin-syntax-optional-catch-binding
	node-babel/plugin-syntax-optional-chaining
	node-babel/plugin-syntax-top-level-await
"
