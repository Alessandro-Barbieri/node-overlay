# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Webpack plugin to optimize \ minimize CSS assets."
HOMEPAGE="
	http://github.com/NMFR/optimize-css-assets-webpack-plugin
	https://www.npmjs.com/package/optimize-css-assets-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cssnano
	dev-node/last-call-webpack-plugin
	node-postcss/postcss
"
