# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="SCSS parser for PostCSS"
HOMEPAGE="
	https://github.com/postcss/postcss-scss
	https://www.npmjs.com/package/postcss-scss
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
