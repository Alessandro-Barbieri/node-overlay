# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Lightweight request library. Promise based, with proxy support."
HOMEPAGE="
	https://github.com/microsoft/node-request-light
	https://www.npmjs.com/package/request-light
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/http-proxy-agent
	dev-node/https-proxy-agent
	dev-node/vscode-nls
"
