# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel plugin to hoist jest.disableAutomock, jest.enableAutomock, jest.unmock, jest.mock, calls above import statements. This plugin is automatically included when using [babel-jest](https://github.com/facebook/jest/tree/master/packages/babel-jes"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/babel-plugin-jest-hoist
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/template
	node-babel/types
	node-types/babel__core
	node-types/babel__traverse
"
