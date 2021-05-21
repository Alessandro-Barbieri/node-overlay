# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile exponentiation operator to ES5"
HOMEPAGE="
		https://www.npmjs.com/package/babel-plugin-transform-exponentiation-operator
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-plugin-syntax-exponentiation-operator
	node-babel/babel-helper-builder-binary-assignment-operator-visitor
	node-babel/babel-runtime
"
