# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This plugin transforms ES2015 modules to UMD"
HOMEPAGE="
		https://www.npmjs.com/package/babel-plugin-transform-es2015-modules-umd
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-plugin-transform-es2015-modules-amd
	node-babel/babel-template
	node-babel/babel-runtime
"
