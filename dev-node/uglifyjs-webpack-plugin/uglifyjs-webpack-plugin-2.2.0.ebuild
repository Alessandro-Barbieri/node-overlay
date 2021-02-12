# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="UglifyJS plugin for webpack"
HOMEPAGE="
	https://github.com/webpack-contrib/uglifyjs-webpack-plugin
	https://www.npmjs.com/package/uglifyjs-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cacache
	dev-node/find-cache-dir
	dev-node/is-wsl
	dev-node/schema-utils
	dev-node/serialize-javascript
	dev-node/source-map
	dev-node/uglify-js
	dev-node/webpack-sources
	dev-node/worker-farm
"
