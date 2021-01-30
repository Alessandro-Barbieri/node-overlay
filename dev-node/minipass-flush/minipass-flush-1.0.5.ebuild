# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Minipass stream that calls a flush function before emitting 'end'"
HOMEPAGE="
	https://github.com/isaacs/minipass-flush
	https://www.npmjs.com/package/minipass-flush
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minipass
"
