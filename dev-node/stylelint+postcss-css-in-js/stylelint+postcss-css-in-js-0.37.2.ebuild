# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS syntax for parsing CSS in JS literals"
HOMEPAGE="
	https://github.com/stylelint/postcss-css-in-js
	https://www.npmjs.com/package/@stylelint/postcss-css-in-js
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+core
"
