# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Visualize relationships or network flow with an aesthetically-pleasing circular layout."
HOMEPAGE="
	https://d3js.org/d3-chord/
	https://www.npmjs.com/package/d3-chord
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d3-path
"
