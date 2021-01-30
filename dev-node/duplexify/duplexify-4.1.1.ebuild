# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Turn a writable and readable stream into a streams2 duplex stream with support for async initialization and streams1/streams2 input"
HOMEPAGE="
	https://github.com/mafintosh/duplexify
	https://www.npmjs.com/package/duplexify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/end-of-stream
	dev-node/inherits
	dev-node/readable-stream
	dev-node/stream-shift
"
