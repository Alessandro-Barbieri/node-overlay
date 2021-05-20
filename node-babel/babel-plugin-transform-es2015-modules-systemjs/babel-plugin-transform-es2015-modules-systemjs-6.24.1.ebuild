# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This plugin transforms ES2015 modules to SystemJS"
HOMEPAGE="
		https://www.npmjs.com/package/babel-plugin-transform-es2015-modules-systemjs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-template
	node-babel/babel-helper-hoist-variables
	node-babel/babel-runtime
"
