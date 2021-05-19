# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use the :any-link pseudo-class in CSS"
HOMEPAGE="
	https://github.com/jonathantneal/postcss-pseudo-class-any-link
	https://www.npmjs.com/package/postcss-pseudo-class-any-link
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
	node-postcss/postcss-selector-parser
"
