# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="snapshot package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-snapshot
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+types
	node-jest/jest+types
	node-types/types+babel__traverse
	node-types/types+prettier
	dev-node/chalk
	dev-node/expect
	dev-node/graceful-fs
	node-jest/jest-diff
	node-jest/jest-get-type
	node-jest/jest-haste-map
	node-jest/jest-matcher-utils
	node-jest/jest-message-util
	node-jest/jest-resolve
	dev-node/natural-compare
	dev-node/pretty-format
	dev-node/semver
"
