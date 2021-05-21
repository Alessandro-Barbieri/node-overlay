# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Auto Import Components for Nuxt.js"
HOMEPAGE="
	https://github.com/nuxt/components
	https://www.npmjs.com/package/@nuxt/components
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/chokidar
	dev-node/glob
	dev-node/globby
	dev-node/scule
	dev-node/semver
	dev-node/upath
	node-vue/vue-template-compiler
"
