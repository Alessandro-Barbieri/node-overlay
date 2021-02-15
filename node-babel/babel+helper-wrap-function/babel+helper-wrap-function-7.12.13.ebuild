# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper to wrap functions inside a function call."
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-wrap-function
	https://www.npmjs.com/package/@babel/helper-wrap-function
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-function-name
	node-babel/babel+template
	node-babel/babel+traverse
	node-babel/babel+types
"
