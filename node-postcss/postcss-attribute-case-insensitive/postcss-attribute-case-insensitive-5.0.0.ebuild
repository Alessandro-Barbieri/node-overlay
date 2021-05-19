# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS plugin to support case insensitive attributes"
HOMEPAGE="
	https://github.com/Semigradsky/postcss-attribute-case-insensitive
	https://www.npmjs.com/package/postcss-attribute-case-insensitive
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss-selector-parser
"
