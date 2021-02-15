# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="PostCSS loader for webpack"
HOMEPAGE="
	https://github.com/webpack-contrib/postcss-loader
	https://www.npmjs.com/package/postcss-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cosmiconfig
	dev-node/klona
	dev-node/semver
"
