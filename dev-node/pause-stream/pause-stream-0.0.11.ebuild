# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="a ThroughStream that strictly buffers all readable events when paused."
HOMEPAGE="
		https://www.npmjs.com/package/pause-stream
"
KEYWORDS="~amd64"
LICENSE="MIT Apache-2.0"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/through
"
