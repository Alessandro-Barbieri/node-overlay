# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate an AST from a string template."
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-template
	https://www.npmjs.com/package/@babel/template
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+code-frame
	node-babel/babel+parser
	node-babel/babel+types
"
