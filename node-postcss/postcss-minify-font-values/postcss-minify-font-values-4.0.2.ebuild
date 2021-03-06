# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Minify font declarations with PostCSS"
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/postcss-minify-font-values
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
	node-postcss/postcss-value-parser
"
