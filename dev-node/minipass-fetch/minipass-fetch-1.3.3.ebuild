# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An implementation of window.fetch in Node.js using Minipass streams"
HOMEPAGE="
	https://github.com/npm/minipass-fetch
	https://www.npmjs.com/package/minipass-fetch
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/encoding
	dev-node/minipass
	dev-node/minipass-sized
	dev-node/minizlib
"
