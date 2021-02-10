# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lightweight Babel AST traversal"
HOMEPAGE="
	https://github.com/pugjs/babel-walk
	https://www.npmjs.com/package/babel-walk
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/types
"
