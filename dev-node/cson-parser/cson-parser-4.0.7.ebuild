# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Safe parsing of CSON files"
HOMEPAGE="
	https://github.com/groupon/cson-parser
	https://www.npmjs.com/package/cson-parser
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-lang/coffee-script
"
