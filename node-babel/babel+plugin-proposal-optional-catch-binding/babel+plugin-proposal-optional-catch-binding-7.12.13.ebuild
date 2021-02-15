# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile optional catch bindings"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-optional-catch-binding
	https://www.npmjs.com/package/@babel/plugin-proposal-optional-catch-binding
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
	node-babel/babel+plugin-syntax-optional-catch-binding
"
