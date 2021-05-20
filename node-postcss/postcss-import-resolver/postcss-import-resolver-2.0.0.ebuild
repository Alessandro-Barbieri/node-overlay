# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Customize postcss-import resolve with enhanced-resolve"
HOMEPAGE="
	https://github.com/clarkdo/postcss-import-resolver
	https://www.npmjs.com/package/postcss-import-resolver
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/enhanced-resolve
"
