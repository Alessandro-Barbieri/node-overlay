# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 template literals to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-template-literals
	https://www.npmjs.com/package/@babel/plugin-transform-template-literals
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
"
