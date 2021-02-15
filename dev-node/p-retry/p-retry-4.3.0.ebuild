# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Retry a promise-returning or async function"
HOMEPAGE="
	https://github.com/sindresorhus/p-retry
	https://www.npmjs.com/package/p-retry
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+retry
	dev-node/retry
"
