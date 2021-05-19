# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Axios plugin that intercepts failed requests and retries them whenever posible."
HOMEPAGE="
	https://github.com/softonic/axios-retry
	https://www.npmjs.com/package/axios-retry
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-retry-allowed
"
