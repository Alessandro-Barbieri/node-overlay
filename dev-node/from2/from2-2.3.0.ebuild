# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convenience wrapper for ReadableStream, with an API lifted from "from" and "through2""
HOMEPAGE="
	https://github.com/hughsk/from2
	https://www.npmjs.com/package/from2
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/inherits
	dev-node/readable-stream
"
