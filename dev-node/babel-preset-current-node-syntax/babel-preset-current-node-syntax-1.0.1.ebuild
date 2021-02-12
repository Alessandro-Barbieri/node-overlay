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
	dev-node/babel+plugin-syntax-async-generators
	dev-node/babel+plugin-syntax-bigint
	dev-node/babel+plugin-syntax-class-properties
	dev-node/babel+plugin-syntax-import-meta
	dev-node/babel+plugin-syntax-json-strings
	dev-node/babel+plugin-syntax-logical-assignment-operators
	dev-node/babel+plugin-syntax-nullish-coalescing-operator
	dev-node/babel+plugin-syntax-numeric-separator
	dev-node/babel+plugin-syntax-object-rest-spread
	dev-node/babel+plugin-syntax-optional-catch-binding
	dev-node/babel+plugin-syntax-optional-chaining
	dev-node/babel+plugin-syntax-top-level-await
"
