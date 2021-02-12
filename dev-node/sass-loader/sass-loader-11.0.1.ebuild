# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sass loader for webpack"
HOMEPAGE="
	https://github.com/webpack-contrib/sass-loader
	https://www.npmjs.com/package/sass-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/klona
	dev-node/neo-async
"
