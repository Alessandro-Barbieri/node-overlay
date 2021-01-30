# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Opinionated, caching, retrying fetch client"
HOMEPAGE="
	https://github.com/npm/make-fetch-happen
	https://www.npmjs.com/package/make-fetch-happen
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/agentkeepalive
	dev-node/cacache
	dev-node/http-cache-semantics
	dev-node/http-proxy-agent
	dev-node/https-proxy-agent
	dev-node/is-lambda
	dev-node/lru-cache
	dev-node/minipass
	dev-node/minipass-collect
	dev-node/minipass-fetch
	dev-node/minipass-flush
	dev-node/minipass-pipeline
	dev-node/promise-retry
	dev-node/socks-proxy-agent
	dev-node/ssri
"
