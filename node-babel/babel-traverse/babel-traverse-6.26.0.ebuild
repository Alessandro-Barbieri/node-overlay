# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The Babel Traverse module maintains the overall tree state, and is responsible for replacing, removing, and adding nodes"
HOMEPAGE="
	https://babeljs.io/
	https://www.npmjs.com/package/babel-traverse
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-code-frame
	node-babel/babel-messages
	node-babel/babel-runtime
	node-babel/babel-types
	dev-node/babylon
	dev-node/debug
	dev-node/globals
	dev-node/invariant
	node-lodash/lodash
"
