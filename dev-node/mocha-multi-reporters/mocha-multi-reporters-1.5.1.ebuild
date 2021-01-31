# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Generate multiple mocha reports in a single mocha execution."
HOMEPAGE="
	https://github.com/stanleyhlng/mocha-multi-reporters
	https://www.npmjs.com/package/mocha-multi-reporters
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/lodash
"
