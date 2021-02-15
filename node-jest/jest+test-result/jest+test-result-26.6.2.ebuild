# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="test-result package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/@jest/test-result
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+console
	node-jest/jest+types
	dev-node/types+istanbul-lib-coverage
	dev-node/collect-v8-coverage
"
