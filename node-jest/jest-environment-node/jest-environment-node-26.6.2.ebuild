# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="environment-node package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-environment-node
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+environment
	node-jest/jest+fake-timers
	node-jest/jest+types
	node-types/types+node
	node-jest/jest-mock
	node-jest/jest-util
"
