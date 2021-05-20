# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS syntax for parsing HTML (and HTML-like)"
HOMEPAGE="
	https://github.com/gucong3000/postcss-html
	https://www.npmjs.com/package/postcss-html
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/htmlparser2
"
