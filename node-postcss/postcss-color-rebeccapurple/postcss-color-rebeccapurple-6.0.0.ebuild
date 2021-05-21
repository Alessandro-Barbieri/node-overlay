# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use the rebeccapurple color keyword in CSS"
HOMEPAGE="
	https://github.com/postcss/postcss-color-rebeccapurple
	https://www.npmjs.com/package/postcss-color-rebeccapurple
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
	node-postcss/postcss-values-parser
"
