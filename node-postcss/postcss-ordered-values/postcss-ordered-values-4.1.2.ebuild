# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Ensure values are ordered consistently in your CSS."
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/postcss-ordered-values
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cssnano-util-get-arguments
	node-postcss/postcss
	node-postcss/postcss-value-parser
"
