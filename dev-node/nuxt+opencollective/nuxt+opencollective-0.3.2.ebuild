# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="[![npm version][npm-v-src]][npm-v-href] [![npm downloads][npm-d-src]][npm-d-href] [![status][github-actions-src]][github-actions-href]"
HOMEPAGE="
	https://github.com/nuxt-contrib/opencollective
	https://www.npmjs.com/package/@nuxt/opencollective
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/consola
	dev-node/node-fetch
"
