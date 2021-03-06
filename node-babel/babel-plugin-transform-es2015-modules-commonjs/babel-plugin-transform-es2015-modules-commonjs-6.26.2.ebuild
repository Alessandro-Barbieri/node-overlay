# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This plugin transforms ES2015 modules to CommonJS"
HOMEPAGE="
		https://www.npmjs.com/package/babel-plugin-transform-es2015-modules-commonjs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-plugin-transform-strict-mode
	node-babel/babel-runtime
	node-babel/babel-template
	node-babel/babel-types
"
