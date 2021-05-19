# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use light and dark color schemes in all browsers"
HOMEPAGE="
	https://github.com/csstools/css-prefers-color-scheme
	https://www.npmjs.com/package/css-prefers-color-scheme
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
