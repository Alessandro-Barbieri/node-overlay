# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="streaming unbzip2 implementation in pure javascript for node and browsers"
HOMEPAGE="
	https://github.com/regular/unbzip2-stream
	https://www.npmjs.com/package/unbzip2-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/buffer
	dev-node/through
"
