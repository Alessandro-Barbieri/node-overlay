# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 default and rest parameters to ES5"
HOMEPAGE="
		https://www.npmjs.com/package/babel-plugin-transform-es2015-parameters
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-traverse
	node-babel/babel-helper-call-delegate
	node-babel/babel-helper-get-function-arity
	node-babel/babel-template
	node-babel/babel-types
	node-babel/babel-runtime
"
