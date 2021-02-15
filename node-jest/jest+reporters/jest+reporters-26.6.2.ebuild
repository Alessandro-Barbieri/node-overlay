# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Jest's reporters"
HOMEPAGE="
	https://jestjs.io/
	https://www.npmjs.com/package/@jest/reporters
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bcoe+v8-coverage
	node-jest/jest+console
	node-jest/jest+test-result
	node-jest/jest+transform
	node-jest/jest+types
	dev-node/chalk
	dev-node/collect-v8-coverage
	dev-node/exit
	dev-node/glob
	dev-node/graceful-fs
	dev-node/istanbul-lib-coverage
	dev-node/istanbul-lib-instrument
	dev-node/istanbul-lib-report
	dev-node/istanbul-lib-source-maps
	dev-node/istanbul-reports
	node-jest/jest-haste-map
	node-jest/jest-resolve
	node-jest/jest-util
	node-jest/jest-worker
	dev-node/slash
	dev-node/source-map
	dev-node/string-length
	dev-node/terminal-link
	dev-node/v8-to-istanbul
	dev-node/node-notifier
"
