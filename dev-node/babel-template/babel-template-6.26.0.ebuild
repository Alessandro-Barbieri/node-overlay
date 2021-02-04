# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate an AST from a string template."
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/babel-template
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel-runtime
	dev-node/babel-traverse
	dev-node/babel-types
	dev-node/babylon
	dev-node/lodash
"
