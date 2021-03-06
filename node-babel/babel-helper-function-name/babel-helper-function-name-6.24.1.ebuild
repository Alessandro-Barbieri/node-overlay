# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to change the property 'name' of every function"
HOMEPAGE="
		https://www.npmjs.com/package/babel-helper-function-name
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-runtime
	node-babel/babel-types
	node-babel/babel-traverse
	node-babel/babel-helper-get-function-arity
	node-babel/babel-template
"
