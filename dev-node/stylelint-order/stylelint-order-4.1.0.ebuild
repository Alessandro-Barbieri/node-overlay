# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A collection of order related linting rules for stylelint."
HOMEPAGE="
	https://github.com/hudochenkov/stylelint-order
	https://www.npmjs.com/package/stylelint-order
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash
	node-postcss/postcss
	node-postcss/postcss-sorting
"
