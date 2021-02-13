# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sequential, diverging and categorical color schemes."
HOMEPAGE="
	https://d3js.org/d3-scale-chromatic/
	https://www.npmjs.com/package/d3-scale-chromatic
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d3-color
	dev-node/d3-interpolate
"
