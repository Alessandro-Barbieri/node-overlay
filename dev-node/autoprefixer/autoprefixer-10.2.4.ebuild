# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse CSS and add vendor prefixes to CSS rules using values from the Can I Use website"
HOMEPAGE="
	https://github.com/postcss/autoprefixer
	https://www.npmjs.com/package/autoprefixer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/browserslist
	dev-node/caniuse-lite
	dev-node/colorette
	dev-node/fraction_js
	dev-node/normalize-range
	node-postcss/postcss-value-parser
"
