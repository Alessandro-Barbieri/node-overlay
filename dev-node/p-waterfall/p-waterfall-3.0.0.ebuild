# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Run promise-returning & async functions in series, each passing its result to the next"
HOMEPAGE="
	https://github.com/sindresorhus/p-waterfall
	https://www.npmjs.com/package/p-waterfall
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/p-reduce
"
