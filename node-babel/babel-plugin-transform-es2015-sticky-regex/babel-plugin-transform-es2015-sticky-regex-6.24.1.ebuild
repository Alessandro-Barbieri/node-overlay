# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 sticky regex to an ES5 RegExp constructor"
HOMEPAGE="
		https://www.npmjs.com/package/babel-plugin-transform-es2015-sticky-regex
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-helper-regex
	node-babel/babel-types
	node-babel/babel-runtime
"
