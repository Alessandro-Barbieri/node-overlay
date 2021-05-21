# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Style elements relative to other elements in CSS"
HOMEPAGE="
	https://github.com/csstools/css-has-pseudo
	https://www.npmjs.com/package/css-has-pseudo
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
	node-postcss/postcss-selector-parser
"
