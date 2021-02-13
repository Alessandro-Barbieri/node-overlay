# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Interpolate numbers, colors, strings, arrays, objects, whatever!"
HOMEPAGE="
	https://d3js.org/d3-interpolate/
	https://www.npmjs.com/package/d3-interpolate
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d3-color
"
