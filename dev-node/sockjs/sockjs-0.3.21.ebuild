# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="SockJS-node is a server counterpart of SockJS-client a JavaScript library that provides a WebSocket-like object in the browser. SockJS gives you a coherent, cross-browser, Javascript API which creates a low latency, full duplex, cross-domain communication"
HOMEPAGE="
	https://github.com/sockjs/sockjs-node
	https://www.npmjs.com/package/sockjs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/faye-websocket
	dev-node/uuid
	dev-node/websocket-driver
"
