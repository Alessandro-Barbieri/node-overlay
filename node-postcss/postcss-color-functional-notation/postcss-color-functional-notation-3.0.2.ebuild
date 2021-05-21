# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use space and slash separated color notation in CSS"
HOMEPAGE="
	https://github.com/csstools/postcss-color-functional-notation
	https://www.npmjs.com/package/postcss-color-functional-notation
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
	node-postcss/postcss-values-parser
"
