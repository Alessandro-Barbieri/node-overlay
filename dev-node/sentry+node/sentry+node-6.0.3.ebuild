# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Official Sentry SDK for Node.js"
HOMEPAGE="
	https://github.com/getsentry/sentry-javascript/tree/master/packages/node
	https://www.npmjs.com/package/@sentry/node
"
LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sentry+core
	dev-node/sentry+hub
	dev-node/sentry+tracing
	dev-node/sentry+types
	dev-node/sentry+utils
	dev-node/cookie
	dev-node/https-proxy-agent
	dev-node/lru_map
	dev-node/tslib
"
