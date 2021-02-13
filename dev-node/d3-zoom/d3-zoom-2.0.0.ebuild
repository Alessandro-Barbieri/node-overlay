# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Pan and zoom SVG, HTML or Canvas using mouse or touch input."
HOMEPAGE="
	https://d3js.org/d3-zoom/
	https://www.npmjs.com/package/d3-zoom
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d3-dispatch
	dev-node/d3-drag
	dev-node/d3-interpolate
	dev-node/d3-selection
	dev-node/d3-transition
"
