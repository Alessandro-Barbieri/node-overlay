# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Ensure that reserved words are quoted in property accesses"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-member-expression-literals
	https://www.npmjs.com/package/@babel/plugin-transform-member-expression-literals
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
"
