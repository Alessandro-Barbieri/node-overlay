# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 constants to ES5"
HOMEPAGE="
		https://www.npmjs.com/package/babel-plugin-check-es2015-constants
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-runtime
"
