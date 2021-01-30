# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="a collection of useful streams"
HOMEPAGE="
	https://github.com/maxogden/mississippi
	https://www.npmjs.com/package/mississippi
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/concat-stream
	dev-node/duplexify
	dev-node/end-of-stream
	dev-node/flush-write-stream
	dev-node/from2
	dev-node/parallel-transform
	dev-node/pump
	dev-node/pumpify
	dev-node/stream-each
	dev-node/through2
"
