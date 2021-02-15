# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel plugin to hoist jest.disableAutomock, jest.enableAutomock, jest.unmock, jest.mock, calls above import statements"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/babel-plugin-jest-hoist
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+template
	node-babel/babel+types
	node-types/types+babel__core
	node-types/types+babel__traverse
"
