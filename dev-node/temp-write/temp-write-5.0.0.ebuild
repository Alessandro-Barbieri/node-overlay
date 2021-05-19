# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Write string/buffer/stream to a random temp file"
HOMEPAGE="
	https://github.com/sindresorhus/temp-write
	https://www.npmjs.com/package/temp-write
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/graceful-fs
	dev-node/is-stream
	dev-node/temp-dir
	dev-node/uuid
"
