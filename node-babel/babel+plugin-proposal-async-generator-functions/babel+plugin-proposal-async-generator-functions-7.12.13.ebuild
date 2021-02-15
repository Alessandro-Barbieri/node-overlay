# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Turn async generator functions into ES2015 generators"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-async-generator-functions
	https://www.npmjs.com/package/@babel/plugin-proposal-async-generator-functions
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
	node-babel/babel+helper-remap-async-to-generator
	node-babel/babel+plugin-syntax-async-generators
"
