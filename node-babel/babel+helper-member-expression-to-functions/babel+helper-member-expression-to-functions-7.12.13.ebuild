# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to replace certain member expressions with function calls"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-member-expression-to-functions
	https://www.npmjs.com/package/@babel/helper-member-expression-to-functions
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+types
"
