# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A SOCKS proxy http.Agent implementation for HTTP and HTTPS"
HOMEPAGE="
	https://github.com/TooTallNate/node-socks-proxy-agent
	https://www.npmjs.com/package/socks-proxy-agent
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/agent-base
	dev-node/debug
	dev-node/socks
"
