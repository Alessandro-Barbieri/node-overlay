# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A parser and formatter for delimiter-separated values, such as CSV and TSV"
HOMEPAGE="
	https://d3js.org/d3-dsv/
	https://www.npmjs.com/package/d3-dsv
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
	dev-node/iconv-lite
	dev-node/rw
"
