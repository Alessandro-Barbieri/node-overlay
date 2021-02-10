# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile class public and private fields, private methods and decorators to ES6"
HOMEPAGE="
		https://www.npmjs.com/package/@babel/helper-create-class-features-plugin
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-function-name
	node-babel/helper-member-expression-to-functions
	node-babel/helper-optimise-call-expression
	node-babel/helper-replace-supers
	node-babel/helper-split-export-declaration
"
