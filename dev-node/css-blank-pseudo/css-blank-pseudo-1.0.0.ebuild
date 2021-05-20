# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Style form elements when they are empty"
HOMEPAGE="
	https://github.com/csstools/css-blank-pseudo
	https://www.npmjs.com/package/css-blank-pseudo
"

LICENSE="CC0-1.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
