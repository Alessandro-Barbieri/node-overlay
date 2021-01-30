# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An iteration of the Node.js core streams with a series of improvements"
HOMEPAGE="
	https://github.com/streamxorg/streamx
	https://www.npmjs.com/package/streamx
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fast-fifo
"
