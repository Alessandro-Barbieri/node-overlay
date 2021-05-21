# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/core
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nuxt+config
	dev-node/nuxt+server
	dev-node/nuxt+utils
	dev-node/consola
	dev-node/fs-extra
	dev-node/hable
	dev-node/hash-sum
	node-lodash/lodash
"
