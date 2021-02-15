# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Delightful JavaScript Testing."
HOMEPAGE="
	https://jestjs.io/
	https://www.npmjs.com/package/@jest/core
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+console
	node-jest/jest+reporters
	node-jest/jest+test-result
	node-jest/jest+transform
	node-jest/jest+types
	node-types/types+node
	dev-node/ansi-escapes
	dev-node/chalk
	dev-node/exit
	dev-node/graceful-fs
	node-jest/jest-changed-files
	node-jest/jest-config
	node-jest/jest-haste-map
	node-jest/jest-message-util
	node-jest/jest-regex-util
	node-jest/jest-resolve
	node-jest/jest-resolve-dependencies
	node-jest/jest-runner
	node-jest/jest-runtime
	node-jest/jest-snapshot
	node-jest/jest-util
	node-jest/jest-validate
	node-jest/jest-watcher
	dev-node/micromatch
	dev-node/p-each-series
	dev-node/rimraf
	dev-node/slash
	dev-node/strip-ansi
"
