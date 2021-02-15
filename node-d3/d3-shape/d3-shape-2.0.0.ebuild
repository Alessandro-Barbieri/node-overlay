# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Graphical primitives for visualization, such as lines and areas."
HOMEPAGE="
	https://d3js.org/d3-shape/
	https://www.npmjs.com/package/d3-shape
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-d3/d3-path
"
