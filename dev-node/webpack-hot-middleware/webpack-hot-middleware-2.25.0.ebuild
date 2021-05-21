# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Webpack hot reloading you can attach to your own server"
HOMEPAGE="
	https://github.com/webpack-contrib/webpack-hot-middleware
	https://www.npmjs.com/package/webpack-hot-middleware
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-html
	dev-node/html-entities
	dev-node/querystring
	dev-node/strip-ansi
"
