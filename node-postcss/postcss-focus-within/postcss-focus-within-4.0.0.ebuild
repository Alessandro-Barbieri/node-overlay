# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use the :focus-within pseudo-selector in CSS"
HOMEPAGE="
	https://github.com/csstools/postcss-focus-within
	https://www.npmjs.com/package/postcss-focus-within
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
