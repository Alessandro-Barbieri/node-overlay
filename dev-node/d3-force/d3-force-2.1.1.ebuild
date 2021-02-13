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
	dev-node/d3-dispatch
	dev-node/d3-quadtree
	dev-node/d3-timer
"
