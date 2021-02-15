# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="jasmine2 package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-jasmine2
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+traverse
	node-jest/jest+environment
	node-jest/jest+source-map
	node-jest/jest+test-result
	node-jest/jest+types
	dev-node/types+node
	dev-node/chalk
	dev-node/co
	dev-node/expect
	dev-node/is-generator-fn
	node-jest/jest-each
	node-jest/jest-matcher-utils
	node-jest/jest-message-util
	node-jest/jest-runtime
	node-jest/jest-snapshot
	node-jest/jest-util
	dev-node/pretty-format
	dev-node/throat
"
