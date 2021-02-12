# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="WebSocket protocol handler with pluggable I/O"
HOMEPAGE="
	https://github.com/faye/websocket-driver-node
	https://www.npmjs.com/package/websocket-driver
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/http-parser-js
	dev-node/safe-buffer
	dev-node/websocket-extensions
"
