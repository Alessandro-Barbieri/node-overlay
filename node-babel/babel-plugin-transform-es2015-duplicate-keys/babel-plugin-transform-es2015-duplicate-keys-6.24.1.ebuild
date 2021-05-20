# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile objects with duplicate keys to valid strict ES5"
HOMEPAGE="
		https://www.npmjs.com/package/babel-plugin-transform-es2015-duplicate-keys
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-runtime
	node-babel/babel-types
"
