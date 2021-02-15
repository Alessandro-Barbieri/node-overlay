# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel Types is a Lodash-esque utility library for AST nodes"
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/babel-types
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-runtime
	dev-node/esutils
	dev-node/lodash
	dev-node/to-fast-properties
"
