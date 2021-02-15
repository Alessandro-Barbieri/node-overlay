# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert two value syntax for repeat-style into one value."
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/postcss-normalize-repeat-style
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cssnano-util-get-arguments
	dev-node/cssnano-util-get-match
	node-postcss/postcss
	node-postcss/postcss-value-parser
"
