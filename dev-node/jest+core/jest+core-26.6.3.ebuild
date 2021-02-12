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
	dev-node/jest+console
	dev-node/jest+reporters
	dev-node/jest+test-result
	dev-node/jest+transform
	dev-node/jest+types
	dev-node/types+node
	dev-node/ansi-escapes
	dev-node/chalk
	dev-node/exit
	dev-node/graceful-fs
	dev-node/jest-changed-files
	dev-node/jest-config
	dev-node/jest-haste-map
	dev-node/jest-message-util
	dev-node/jest-regex-util
	dev-node/jest-resolve
	dev-node/jest-resolve-dependencies
	dev-node/jest-runner
	dev-node/jest-runtime
	dev-node/jest-snapshot
	dev-node/jest-util
	dev-node/jest-validate
	dev-node/jest-watcher
	dev-node/micromatch
	dev-node/p-each-series
	dev-node/rimraf
	dev-node/slash
	dev-node/strip-ansi
"
