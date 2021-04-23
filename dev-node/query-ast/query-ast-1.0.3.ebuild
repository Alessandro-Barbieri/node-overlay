# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A library to traverse/modify an AST"
HOMEPAGE="
	https://github.com/salesforce-ux/query-ast
	https://www.npmjs.com/package/query-ast
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/invariant
	node-lodash/lodash
"
