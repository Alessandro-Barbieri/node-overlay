# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Minipass stream that raises an error if you get a different number of bytes than expected"
HOMEPAGE="
	https://github.com/isaacs/minipass-sized
	https://www.npmjs.com/package/minipass-sized
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minipass
"
