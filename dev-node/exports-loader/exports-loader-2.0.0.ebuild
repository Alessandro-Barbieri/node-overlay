# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="exports loader module for webpack"
HOMEPAGE="
	https://github.com/webpack-contrib/exports-loader
	https://www.npmjs.com/package/exports-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/source-map
"
