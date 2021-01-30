# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An HTTP(s) proxy http.Agent implementation for HTTP"
HOMEPAGE="
	https://github.com/TooTallNate/node-http-proxy-agent
	https://www.npmjs.com/package/http-proxy-agent
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tootallnate+once
	dev-node/agent-base
	dev-node/debug
"
