# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Filter out reverted commits parsed by conventional-commits-parser"
HOMEPAGE="
	https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/conventional-commits-filter
	https://www.npmjs.com/package/conventional-commits-filter
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash_ismatch
	dev-node/modify-values
"
