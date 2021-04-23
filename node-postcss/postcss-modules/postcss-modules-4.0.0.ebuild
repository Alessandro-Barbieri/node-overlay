# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS plugin to use CSS Modules everywhere"
HOMEPAGE="
	https://github.com/css-modules/postcss-modules
	https://www.npmjs.com/package/postcss-modules
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/generic-names
	dev-node/icss-replace-symbols
	node-lodash/lodash_camelcase
	node-postcss/postcss-modules-extract-imports
	node-postcss/postcss-modules-local-by-default
	node-postcss/postcss-modules-scope
	node-postcss/postcss-modules-values
	dev-node/string-hash
"
