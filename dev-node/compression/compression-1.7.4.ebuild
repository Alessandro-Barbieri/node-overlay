# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Node.js compression middleware"
HOMEPAGE="
	https://github.com/expressjs/compression
	https://www.npmjs.com/package/compression
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/accepts
	dev-node/bytes
	dev-node/compressible
	dev-node/debug
	dev-node/on-headers
	dev-node/safe-buffer
	dev-node/vary
"
