# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Prepare compressed versions of assets to serve them with Content-Encoding"
HOMEPAGE="
	https://github.com/webpack-contrib/compression-webpack-plugin
	https://www.npmjs.com/package/compression-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/schema-utils
	dev-node/serialize-javascript
"
