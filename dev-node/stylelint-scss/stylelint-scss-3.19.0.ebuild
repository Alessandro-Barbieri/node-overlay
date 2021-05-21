# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A collection of SCSS specific rules for stylelint"
HOMEPAGE="
	https://github.com/kristerkari/stylelint-scss
	https://www.npmjs.com/package/stylelint-scss
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash
	node-postcss/postcss-media-query-parser
	node-postcss/postcss-resolve-nested-selector
	node-postcss/postcss-selector-parser
	node-postcss/postcss-value-parser
"
