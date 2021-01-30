# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Like JSONStream, but using Minipass streams"
HOMEPAGE="
	https://github.com/npm/minipass-json-stream
	https://www.npmjs.com/package/minipass-json-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jsonparse
	dev-node/minipass
"
