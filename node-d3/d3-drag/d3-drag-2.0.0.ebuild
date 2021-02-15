# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Drag and drop SVG, HTML or Canvas using mouse or touch input."
HOMEPAGE="
	https://d3js.org/d3-drag/
	https://www.npmjs.com/package/d3-drag
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-d3/d3-dispatch
	node-d3/d3-selection
"
