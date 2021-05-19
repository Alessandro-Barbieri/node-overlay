# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use the gap, column-gap, and row-gap shorthand properties in CSS"
HOMEPAGE="
	https://github.com/jonathantneal/postcss-gap-properties
	https://www.npmjs.com/package/postcss-gap-properties
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
