# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use 4 & 8 character hex color notation in CSS"
HOMEPAGE="
	https://github.com/postcss/postcss-color-hex-alpha
	https://www.npmjs.com/package/postcss-color-hex-alpha
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss-values-parser
"
