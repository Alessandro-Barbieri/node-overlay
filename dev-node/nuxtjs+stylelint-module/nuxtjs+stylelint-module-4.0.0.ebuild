# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Stylelint module for Nuxt.js"
HOMEPAGE="
	https://github.com/nuxt-community/stylelint-module
	https://www.npmjs.com/package/@nuxtjs/stylelint-module
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/consola
	dev-node/stylelint-webpack-plugin
"
