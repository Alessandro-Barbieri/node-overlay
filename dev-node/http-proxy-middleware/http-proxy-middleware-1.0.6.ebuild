# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The one-liner node.js proxy middleware for connect, express and browser-sync"
HOMEPAGE="
	https://github.com/chimurai/http-proxy-middleware
	https://www.npmjs.com/package/http-proxy-middleware
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/http-proxy
	dev-node/http-proxy
	dev-node/is-glob
	dev-node/lodash
	dev-node/micromatch
"
