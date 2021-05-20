# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/vue-app
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/node-fetch
	dev-node/ufo
	dev-node/unfetch
	dev-node/vue
	dev-node/vue-client-only
	dev-node/vue-meta
	dev-node/vue-no-ssr
	dev-node/vue-router
	dev-node/vue-template-compiler
	dev-node/vuex
"
