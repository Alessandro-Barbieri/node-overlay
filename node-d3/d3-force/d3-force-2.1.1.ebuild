# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Force-directed graph layout using velocity Verlet integration."
HOMEPAGE="
	https://d3js.org/d3-force/
	https://www.npmjs.com/package/d3-force
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-d3/d3-dispatch
	node-d3/d3-quadtree
	node-d3/d3-timer
"
