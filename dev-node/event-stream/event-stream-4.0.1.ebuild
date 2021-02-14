# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="construct pipes of streams of events"
HOMEPAGE="
	https://github.com/dominictarr/event-stream
	https://www.npmjs.com/package/event-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/duplexer
	dev-node/from
	dev-node/map-stream
	dev-node/pause-stream
	dev-node/split
	dev-node/stream-combiner
	dev-node/through
"
