# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/vue-renderer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nuxt+devalue
	dev-node/nuxt+utils
	dev-node/consola
	dev-node/defu
	dev-node/fs-extra
	node-lodash/lodash
	dev-node/lru-cache
	dev-node/ufo
	node-vue/vue
	node-vue/vue-meta
	node-vue/vue-server-renderer
"
