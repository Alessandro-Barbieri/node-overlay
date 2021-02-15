# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Normalize keyword values for position into length values."
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/postcss-normalize-positions
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cssnano-util-get-arguments
	dev-node/has
	node-postcss/postcss
	node-postcss/postcss-value-parser
"
