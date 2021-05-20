# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/cli
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nuxt+config
	dev-node/nuxt+utils
	dev-node/boxen
	dev-node/chalk
	dev-node/compression
	dev-node/connect
	dev-node/consola
	dev-node/crc
	dev-node/defu
	dev-node/destr
	dev-node/execa
	dev-node/exit
	dev-node/fs-extra
	dev-node/globby
	dev-node/hable
	node-lodash/lodash
	dev-node/minimist
	dev-node/opener
	dev-node/pretty-bytes
	dev-node/semver
	dev-node/serve-static
	dev-node/std-env
	dev-node/upath
	dev-node/wrap-ansi
"
