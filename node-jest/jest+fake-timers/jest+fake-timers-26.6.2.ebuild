# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="fake-timers package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/@jest/fake-timers
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+types
	dev-node/sinonjs+fake-timers
	dev-node/types+node
	node-jest/jest-message-util
	node-jest/jest-mock
	node-jest/jest-util
"
