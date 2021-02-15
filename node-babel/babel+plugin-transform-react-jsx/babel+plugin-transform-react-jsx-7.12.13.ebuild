# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Turn JSX into React function calls"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-react-jsx
	https://www.npmjs.com/package/@babel/plugin-transform-react-jsx
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-annotate-as-pure
	node-babel/babel+helper-module-imports
	node-babel/babel+helper-plugin-utils
	node-babel/babel+plugin-syntax-jsx
	node-babel/babel+types
"
