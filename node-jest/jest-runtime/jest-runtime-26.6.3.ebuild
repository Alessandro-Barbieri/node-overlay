# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="runtime package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-runtime
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+console
	node-jest/jest+environment
	node-jest/jest+fake-timers
	node-jest/jest+globals
	node-jest/jest+source-map
	node-jest/jest+test-result
	node-jest/jest+transform
	node-jest/jest+types
	node-types/types+yargs
	dev-node/chalk
	dev-node/cjs-module-lexer
	dev-node/collect-v8-coverage
	dev-node/exit
	dev-node/glob
	dev-node/graceful-fs
	node-jest/jest-config
	node-jest/jest-haste-map
	node-jest/jest-message-util
	node-jest/jest-mock
	node-jest/jest-regex-util
	node-jest/jest-resolve
	node-jest/jest-snapshot
	node-jest/jest-util
	node-jest/jest-validate
	dev-node/slash
	dev-node/strip-bom
	dev-node/yargs
"
