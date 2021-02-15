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
	node-babel/babel+plugin-syntax-async-generators
	node-babel/babel+plugin-syntax-bigint
	node-babel/babel+plugin-syntax-class-properties
	node-babel/babel+plugin-syntax-import-meta
	node-babel/babel+plugin-syntax-json-strings
	node-babel/babel+plugin-syntax-logical-assignment-operators
	node-babel/babel+plugin-syntax-nullish-coalescing-operator
	node-babel/babel+plugin-syntax-numeric-separator
	node-babel/babel+plugin-syntax-object-rest-spread
	node-babel/babel+plugin-syntax-optional-catch-binding
	node-babel/babel+plugin-syntax-optional-chaining
	node-babel/babel+plugin-syntax-top-level-await
"
