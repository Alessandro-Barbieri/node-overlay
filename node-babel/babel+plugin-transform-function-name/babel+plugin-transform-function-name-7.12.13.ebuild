# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Apply ES2015 function.name semantics to all functions"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-function-name
	https://www.npmjs.com/package/@babel/plugin-transform-function-name
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-function-name
	node-babel/babel+helper-plugin-utils
"
