# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The Babel Traverse module maintains the overall tree state, and is responsible for replacing, removing, and adding nodes"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-traverse
	https://www.npmjs.com/package/@babel/traverse
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/code-frame
	node-babel/generator
	node-babel/helper-function-name
	node-babel/helper-split-export-declaration
	node-babel/parser
	node-babel/types
	dev-node/debug
	dev-node/globals
	dev-node/lodash
"
