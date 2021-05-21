# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use the gray() color function in CSS"
HOMEPAGE="
	https://github.com/postcss/postcss-color-gray
	https://www.npmjs.com/package/postcss-color-gray
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/csstools+convert-colors
	node-postcss/postcss
	node-postcss/postcss-values-parser
"
