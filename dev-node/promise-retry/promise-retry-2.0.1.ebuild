# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Retries a function that returns a promise, leveraging the power of the retry module."
HOMEPAGE="
	https://github.com/IndigoUnited/node-promise-retry
	https://www.npmjs.com/package/promise-retry
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/err-code
	dev-node/retry
"
