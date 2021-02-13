# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Data-Driven Documents"
HOMEPAGE="
	https://d3js.org
	https://www.npmjs.com/package/d3
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d3-array
	dev-node/d3-axis
	dev-node/d3-brush
	dev-node/d3-chord
	dev-node/d3-color
	dev-node/d3-contour
	dev-node/d3-delaunay
	dev-node/d3-dispatch
	dev-node/d3-drag
	dev-node/d3-dsv
	dev-node/d3-ease
	dev-node/d3-fetch
	dev-node/d3-force
	dev-node/d3-format
	dev-node/d3-geo
	dev-node/d3-hierarchy
	dev-node/d3-interpolate
	dev-node/d3-path
	dev-node/d3-polygon
	dev-node/d3-quadtree
	dev-node/d3-random
	dev-node/d3-scale
	dev-node/d3-scale-chromatic
	dev-node/d3-selection
	dev-node/d3-shape
	dev-node/d3-time
	dev-node/d3-time-format
	dev-node/d3-timer
	dev-node/d3-transition
	dev-node/d3-zoom
"
