# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Implementation of the SPDY protocol on node.js."
HOMEPAGE="
	https://github.com/indutny/node-spdy
	https://www.npmjs.com/package/spdy
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/handle-thing
	dev-node/http-deceiver
	dev-node/select-hose
	dev-node/spdy-transport
"
