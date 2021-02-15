# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Animated transitions for D3 selections."
HOMEPAGE="
	https://d3js.org/d3-transition/
	https://www.npmjs.com/package/d3-transition
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-d3/d3-color
	node-d3/d3-dispatch
	node-d3/d3-ease
	node-d3/d3-interpolate
	node-d3/d3-timer
"
