# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compute contour polygons using marching squares."
HOMEPAGE="
	https://d3js.org/d3-contour/
	https://www.npmjs.com/package/d3-contour
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-d3/d3-array
"
