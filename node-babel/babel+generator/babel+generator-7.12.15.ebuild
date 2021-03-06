# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Turns an AST into code."
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-generator
	https://www.npmjs.com/package/@babel/generator
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+types
	dev-node/jsesc
	dev-node/source-map
"
