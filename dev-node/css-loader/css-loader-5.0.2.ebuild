# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="css loader module for webpack"
HOMEPAGE="
	https://github.com/webpack-contrib/css-loader
	https://www.npmjs.com/package/css-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/camelcase
	dev-node/cssesc
	dev-node/icss-utils
	dev-node/loader-utils
	node-postcss/postcss
	node-postcss/postcss-modules-extract-imports
	node-postcss/postcss-modules-local-by-default
	node-postcss/postcss-modules-scope
	node-postcss/postcss-modules-values
	node-postcss/postcss-value-parser
	dev-node/schema-utils
	dev-node/semver
"
