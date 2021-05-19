# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS plugin to transform :matches() W3C CSS pseudo class to more compatible CSS selectors"
HOMEPAGE="
	https://github.com/postcss/postcss-selector-matches
	https://www.npmjs.com/package/postcss-selector-matches
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/balanced-match
	node-postcss/postcss
"
