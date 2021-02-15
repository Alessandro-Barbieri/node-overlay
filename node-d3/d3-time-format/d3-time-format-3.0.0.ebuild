# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A JavaScript time formatter and parser inspired by strftime and strptime."
HOMEPAGE="
	https://d3js.org/d3-time-format/
	https://www.npmjs.com/package/d3-time-format
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-d3/d3-time
"
