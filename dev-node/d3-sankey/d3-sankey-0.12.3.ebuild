# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Visualize flow between nodes in a directed acyclic network."
HOMEPAGE="
	https://github.com/d3/d3-sankey
	https://www.npmjs.com/package/d3-sankey
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d3-array
	dev-node/d3-shape
"
