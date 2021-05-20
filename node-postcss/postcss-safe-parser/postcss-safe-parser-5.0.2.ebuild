# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fault-tolerant CSS parser for PostCSS"
HOMEPAGE="
	https://github.com/postcss/postcss-safe-parser
	https://www.npmjs.com/package/postcss-safe-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss
"
