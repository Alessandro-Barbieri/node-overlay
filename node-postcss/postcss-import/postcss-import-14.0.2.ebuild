# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS plugin to import CSS files"
HOMEPAGE="
	https://github.com/postcss/postcss-import
	https://www.npmjs.com/package/postcss-import
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-postcss/postcss-value-parser
	dev-node/read-cache
	dev-node/resolve
"
