# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This plugin places a 'use strict'; directive at the top of all files to enable strict mode"
HOMEPAGE="
		https://www.npmjs.com/package/babel-plugin-transform-strict-mode
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-runtime
	node-babel/babel-types
"
