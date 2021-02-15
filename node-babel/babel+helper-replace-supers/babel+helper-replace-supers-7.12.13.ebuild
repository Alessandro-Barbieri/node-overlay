# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to replace supers"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-replace-supers
	https://www.npmjs.com/package/@babel/helper-replace-supers
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-member-expression-to-functions
	node-babel/babel+helper-optimise-call-expression
	node-babel/babel+traverse
	node-babel/babel+types
"
