# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A webpack plugin to remove/clean your build folder(s)."
HOMEPAGE="
	https://github.com/johnagan/clean-webpack-plugin
	https://www.npmjs.com/package/clean-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/webpack
	dev-node/del
"
