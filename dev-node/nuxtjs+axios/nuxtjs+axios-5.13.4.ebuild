# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Secure and easy Axios integration with Nuxt.js"
HOMEPAGE="
	https://github.com/nuxt-community/axios-module
	https://www.npmjs.com/package/@nuxtjs/axios
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nuxtjs+proxy
	dev-node/axios
	dev-node/axios-retry
	dev-node/consola
	dev-node/defu
"
