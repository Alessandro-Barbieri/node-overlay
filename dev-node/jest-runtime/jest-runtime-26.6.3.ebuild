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
	dev-node/jest+console
	dev-node/jest+environment
	dev-node/jest+fake-timers
	dev-node/jest+globals
	dev-node/jest+source-map
	dev-node/jest+test-result
	dev-node/jest+transform
	dev-node/jest+types
	dev-node/types+yargs
	dev-node/chalk
	dev-node/cjs-module-lexer
	dev-node/collect-v8-coverage
	dev-node/exit
	dev-node/glob
	dev-node/graceful-fs
	dev-node/jest-config
	dev-node/jest-haste-map
	dev-node/jest-message-util
	dev-node/jest-mock
	dev-node/jest-regex-util
	dev-node/jest-resolve
	dev-node/jest-snapshot
	dev-node/jest-util
	dev-node/jest-validate
	dev-node/slash
	dev-node/strip-bom
	dev-node/yargs
"
