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
	node-d3/d3-array
	node-d3/d3-axis
	node-d3/d3-brush
	node-d3/d3-chord
	node-d3/d3-color
	node-d3/d3-contour
	node-d3/d3-delaunay
	node-d3/d3-dispatch
	node-d3/d3-drag
	node-d3/d3-dsv
	node-d3/d3-ease
	node-d3/d3-fetch
	node-d3/d3-force
	node-d3/d3-format
	node-d3/d3-geo
	node-d3/d3-hierarchy
	node-d3/d3-interpolate
	node-d3/d3-path
	node-d3/d3-polygon
	node-d3/d3-quadtree
	node-d3/d3-random
	node-d3/d3-scale
	node-d3/d3-scale-chromatic
	node-d3/d3-selection
	node-d3/d3-shape
	node-d3/d3-time
	node-d3/d3-time-format
	node-d3/d3-timer
	node-d3/d3-transition
	node-d3/d3-zoom
"
