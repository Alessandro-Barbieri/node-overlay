# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Iterate all the data in a stream"
HOMEPAGE="
	https://github.com/mafintosh/stream-each
	https://www.npmjs.com/package/stream-each
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/end-of-stream
	dev-node/stream-shift
"
