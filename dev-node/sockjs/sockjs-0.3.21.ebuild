# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="SockJS-node is a server counterpart of SockJS-client"
HOMEPAGE="
	https://github.com/sockjs/sockjs-node
	https://www.npmjs.com/package/sockjs
"

LICENSE="MIT"
KEYWORDS="~amd64"
PATCHES=( "${FILESDIR}/uuid.patch" )
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/faye-websocket
	dev-node/uuid
	dev-node/websocket-driver
"
