# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="proxy support for nuxt server"
HOMEPAGE="
	https://github.com/nuxt-community/proxy-module
	https://www.npmjs.com/package/@nuxtjs/proxy
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/http-proxy-middleware
"
