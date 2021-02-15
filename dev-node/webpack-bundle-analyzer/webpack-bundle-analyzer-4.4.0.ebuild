# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Webpack plugin and CLI utility that represents bundle content as convenient interactive zoomable treemap"
HOMEPAGE="
	https://github.com/webpack-contrib/webpack-bundle-analyzer
	https://www.npmjs.com/package/webpack-bundle-analyzer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/acorn
	dev-node/acorn-walk
	dev-node/chalk
	dev-node/commander
	dev-node/gzip-size
	node-lodash/lodash
	dev-node/opener
	dev-node/sirv
	dev-node/ws
"
