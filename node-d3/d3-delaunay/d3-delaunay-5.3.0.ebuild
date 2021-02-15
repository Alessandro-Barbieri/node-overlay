# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compute the Voronoi diagram of a set of two-dimensional points."
HOMEPAGE="
	https://github.com/d3/d3-delaunay
	https://www.npmjs.com/package/d3-delaunay
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/delaunator
"
