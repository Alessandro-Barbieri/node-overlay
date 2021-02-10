# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Core Promise support implementation for the simplified HTTP request client 'request'."
HOMEPAGE="
	https://github.com/request/promise-core
	https://www.npmjs.com/package/request-promise-core
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/lodash
"
