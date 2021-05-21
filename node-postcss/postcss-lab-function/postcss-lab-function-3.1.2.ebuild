# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use lab() and lch() color functions in CSS"
HOMEPAGE="
	https://github.com/csstools/postcss-lab-function
	https://www.npmjs.com/package/postcss-lab-function
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/csstools+convert-colors
	node-postcss/postcss
	node-postcss/postcss-values-parser
"
