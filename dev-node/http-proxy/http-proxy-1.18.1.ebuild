# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="HTTP proxying for the masses"
HOMEPAGE="
	https://github.com/http-party/node-http-proxy
	https://www.npmjs.com/package/http-proxy
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/eventemitter3
	dev-node/requires-port
	dev-node/follow-redirects
"
