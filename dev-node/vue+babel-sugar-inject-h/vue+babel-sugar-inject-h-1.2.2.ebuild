# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel syntactic sugar for h automatic injection for Vue JSX"
HOMEPAGE="
		https://www.npmjs.com/package/@vue/babel-sugar-inject-h
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+plugin-syntax-jsx
"
