# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to explode an assignable expression"
HOMEPAGE="
		https://www.npmjs.com/package/babel-helper-explode-assignable-expression
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-traverse
	node-babel/babel-runtime
	node-babel/babel-types
"