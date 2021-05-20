# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A CSS property value parser for use with PostCSS"
HOMEPAGE="
	https://github.com/shellscape/postcss-values-parser
	https://www.npmjs.com/package/postcss-values-parser
"

LICENSE="MPL-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/color-name
	dev-node/is-url-superb
	dev-node/quote-unquote
"
