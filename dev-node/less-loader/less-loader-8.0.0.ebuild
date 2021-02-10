# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Less loader for webpack. Compiles Less to CSS."
HOMEPAGE="
	https://github.com/webpack-contrib/less-loader
	https://www.npmjs.com/package/less-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/klona
"
