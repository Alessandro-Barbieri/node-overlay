# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This plugin transforms ES2015 modules to CommonJS"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-modules-commonjs
	https://www.npmjs.com/package/@babel/plugin-transform-modules-commonjs
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-module-transforms
	node-babel/babel+helper-plugin-utils
	node-babel/babel+helper-simple-access
	node-babel/babel-plugin-dynamic-import-node
"
