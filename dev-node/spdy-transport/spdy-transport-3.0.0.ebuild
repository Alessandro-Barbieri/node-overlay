# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="SPDY v2, v3, v3.1 and HTTP2 transport"
HOMEPAGE="
	https://github.com/spdy-http2/spdy-transport
	https://www.npmjs.com/package/spdy-transport
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/detect-node
	dev-node/hpack_js
	dev-node/obuf
	dev-node/readable-stream
	dev-node/wbuf
"
