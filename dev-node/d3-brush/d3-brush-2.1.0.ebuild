# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Select a one- or two-dimensional region using the mouse or touch."
HOMEPAGE="
	https://d3js.org/d3-brush/
	https://www.npmjs.com/package/d3-brush
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
