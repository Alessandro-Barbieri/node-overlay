# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Standards-compliant WebSocket server and client"
HOMEPAGE="
	https://github.com/faye/faye-websocket-node
	https://www.npmjs.com/package/faye-websocket
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/websocket-driver
"
