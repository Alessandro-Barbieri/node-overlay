# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Merge CSS rules with PostCSS."
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/postcss-merge-rules
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/browserslist
	dev-node/caniuse-api
	dev-node/cssnano-util-same-parent
	dev-node/postcss
	dev-node/postcss-selector-parser
	dev-node/vendors
"
