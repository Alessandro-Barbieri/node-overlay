# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel preset for all Jest plugins"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/babel-preset-jest
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel-plugin-jest-hoist
	node-babel/babel-preset-current-node-syntax
"
