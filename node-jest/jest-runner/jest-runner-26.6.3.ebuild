# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="runner package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-runner
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+console
	node-jest/jest+environment
	node-jest/jest+test-result
	node-jest/jest+types
	dev-node/types+node
	dev-node/chalk
	dev-node/emittery
	dev-node/exit
	dev-node/graceful-fs
	node-jest/jest-config
	node-jest/jest-docblock
	node-jest/jest-haste-map
	node-jest/jest-leak-detector
	node-jest/jest-message-util
	node-jest/jest-resolve
	node-jest/jest-runtime
	node-jest/jest-util
	node-jest/jest-worker
	dev-node/source-map-support
	dev-node/throat
"
