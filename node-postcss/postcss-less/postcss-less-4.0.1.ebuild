# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="LESS parser for PostCSS"
HOMEPAGE="
	https://github.com/shellscape/postcss-less
	https://www.npmjs.com/package/postcss-less
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
