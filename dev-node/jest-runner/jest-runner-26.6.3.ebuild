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
	dev-node/jest+console
	dev-node/jest+environment
	dev-node/jest+test-result
	dev-node/jest+types
	dev-node/types+node
	dev-node/chalk
	dev-node/emittery
	dev-node/exit
	dev-node/graceful-fs
	dev-node/jest-config
	dev-node/jest-docblock
	dev-node/jest-haste-map
	dev-node/jest-leak-detector
	dev-node/jest-message-util
	dev-node/jest-resolve
	dev-node/jest-runtime
	dev-node/jest-util
	dev-node/jest-worker
	dev-node/source-map-support
	dev-node/throat
"
