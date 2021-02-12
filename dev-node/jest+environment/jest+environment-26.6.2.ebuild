# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/@jest/environment
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jest+fake-timers
	dev-node/jest+types
	dev-node/types+node
	dev-node/jest-mock
"