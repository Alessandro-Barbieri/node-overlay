# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Determine whether an AST node is a reference"
HOMEPAGE="
	https://github.com/Rich-Harris/is-reference
	https://www.npmjs.com/package/is-reference
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+estree
"
