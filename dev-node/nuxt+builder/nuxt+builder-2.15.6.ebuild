# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/builder
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nuxt+devalue
	dev-node/nuxt+utils
	dev-node/nuxt+vue-app
	dev-node/nuxt+webpack
	dev-node/chalk
	dev-node/chokidar
	dev-node/consola
	dev-node/fs-extra
	dev-node/glob
	dev-node/hash-sum
	dev-node/ignore
	node-lodash/lodash
	dev-node/pify
	dev-node/serialize-javascript
	dev-node/upath
"
