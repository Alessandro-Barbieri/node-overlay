# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="resolve package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-resolve
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+types
	dev-node/chalk
	dev-node/graceful-fs
	node-jest/jest-pnp-resolver
	node-jest/jest-util
	dev-node/read-pkg-up
	dev-node/resolve
	dev-node/slash
"
