# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to replace supers"
HOMEPAGE="
		https://www.npmjs.com/package/babel-helper-replace-supers
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-helper-optimise-call-expression
	node-babel/babel-runtime
	node-babel/babel-traverse
	node-babel/babel-messages
	node-babel/babel-template
	node-babel/babel-types
"
