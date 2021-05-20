# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/generator
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nuxt+utils
	dev-node/chalk
	dev-node/consola
	dev-node/defu
	dev-node/devalue
	dev-node/fs-extra
	dev-node/html-minifier
	dev-node/node-html-parser
	dev-node/ufo
"
