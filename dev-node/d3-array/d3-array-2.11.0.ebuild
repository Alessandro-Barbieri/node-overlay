# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Array manipulation, ordering, searching, summarizing, etc."
HOMEPAGE="
	https://d3js.org/d3-array/
	https://www.npmjs.com/package/d3-array
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/internmap
"
