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
	dev-node/jest+types
	dev-node/types+graceful-fs
	dev-node/types+node
	dev-node/anymatch
	dev-node/fb-watchman
	dev-node/graceful-fs
	dev-node/jest-regex-util
	dev-node/jest-serializer
	dev-node/jest-util
	dev-node/jest-worker
	dev-node/micromatch
	dev-node/sane
	dev-node/walker
"
# MAC only
#	dev-node/fsevents
