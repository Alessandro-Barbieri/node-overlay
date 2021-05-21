# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/consola
	dev-node/create-require
	dev-node/fs-extra
	dev-node/hash-sum
	dev-node/jiti
	node-lodash/lodash
	dev-node/proper-lockfile
	dev-node/semver
	dev-node/serialize-javascript
	dev-node/signal-exit
	dev-node/ua-parser-js
	dev-node/ufo
"
