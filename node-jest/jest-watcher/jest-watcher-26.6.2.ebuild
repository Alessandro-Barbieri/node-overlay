# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Delightful JavaScript Testing."
HOMEPAGE="
	https://jestjs.io/
	https://www.npmjs.com/package/jest-watcher
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+test-result
	node-jest/jest+types
	dev-node/types+node
	dev-node/ansi-escapes
	dev-node/chalk
	node-jest/jest-util
	dev-node/string-length
"
