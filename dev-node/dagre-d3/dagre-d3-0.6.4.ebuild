# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A D3-based renderer for Dagre"
HOMEPAGE="
	https://github.com/dagrejs/dagre-d3
	https://www.npmjs.com/package/dagre-d3
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-d3/d3
	dev-node/dagre
	dev-node/graphlib
	node-lodash/lodash
"
