# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="haste-map package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-haste-map
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+types
	node-types/types+graceful-fs
	node-types/types+node
	dev-node/anymatch
	dev-node/fb-watchman
	dev-node/graceful-fs
	node-jest/jest-regex-util
	node-jest/jest-serializer
	node-jest/jest-util
	node-jest/jest-worker
	dev-node/micromatch
	dev-node/sane
	dev-node/walker
"
# MAC only
#	dev-node/fsevents
