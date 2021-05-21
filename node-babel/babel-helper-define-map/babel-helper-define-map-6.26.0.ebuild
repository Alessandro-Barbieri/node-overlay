# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to define a map"
HOMEPAGE="
		https://www.npmjs.com/package/babel-helper-define-map
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-helper-function-name
	node-babel/babel-runtime
	node-babel/babel-types
	node-lodash/lodash
"
