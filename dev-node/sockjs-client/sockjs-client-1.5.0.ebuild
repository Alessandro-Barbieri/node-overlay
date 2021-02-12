# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="SockJS-client is a browser JavaScript library that provides a WebSocket-like object."
HOMEPAGE="
	http://sockjs.org
	https://www.npmjs.com/package/sockjs-client
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/eventsource
	dev-node/faye-websocket
	dev-node/inherits
	dev-node/json3
	dev-node/url-parse
"
