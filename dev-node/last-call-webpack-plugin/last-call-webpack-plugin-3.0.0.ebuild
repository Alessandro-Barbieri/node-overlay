# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Webpack plugin that allows to transform \ modify assets just before Webpack emits them."
HOMEPAGE="
	http://github.com/NMFR/last-call-webpack-plugin
	https://www.npmjs.com/package/last-call-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lodash/lodash
	dev-node/webpack-sources
"
