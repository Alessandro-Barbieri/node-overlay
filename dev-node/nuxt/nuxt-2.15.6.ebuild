# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A minimalistic framework for server-rendered Vue.js applications (inspired by Next.js)"
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/nuxt
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nuxt+babel-preset-app
	dev-node/nuxt+builder
	dev-node/nuxt+cli
	dev-node/nuxt+components
	dev-node/nuxt+config
	dev-node/nuxt+core
	dev-node/nuxt+generator
	dev-node/nuxt+loading-screen
	dev-node/nuxt+opencollective
	dev-node/nuxt+server
	dev-node/nuxt+telemetry
	dev-node/nuxt+utils
	dev-node/nuxt+vue-app
	dev-node/nuxt+vue-renderer
	dev-node/nuxt+webpack
"
