# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/server
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nuxt+utils
	dev-node/nuxt+vue-renderer
	dev-node/nuxtjs+youch
	dev-node/compression
	dev-node/connect
	dev-node/consola
	dev-node/etag
	dev-node/fresh
	dev-node/fs-extra
	dev-node/ip
	dev-node/launch-editor-middleware
	dev-node/on-headers
	dev-node/pify
	dev-node/serve-placeholder
	dev-node/serve-static
	dev-node/server-destroy
	dev-node/ufo
"
