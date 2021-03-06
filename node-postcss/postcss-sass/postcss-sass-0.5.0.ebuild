# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Sass parser for PostCSS, using gonzales-pe."
HOMEPAGE="
	https://github.com/AleshaOleg/postcss-sass
	https://www.npmjs.com/package/postcss-sass
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/gonzales-pe
	node-postcss/postcss
"
