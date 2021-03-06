# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS plugin to reduce calc()"
HOMEPAGE="
	https://github.com/postcss/postcss-calc
	https://www.npmjs.com/package/postcss-calc
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss-selector-parser
	node-postcss/postcss-value-parser
"
