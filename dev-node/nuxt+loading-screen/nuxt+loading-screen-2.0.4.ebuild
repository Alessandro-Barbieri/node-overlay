# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="[![Github Actions CI][github-actions-src]][github-actions-href] [![Standard JS][standard-js-src]][standard-js-href] [![npm version][npm-version-src]][npm-version-href] [![npm downloads][npm-downloads-src]][npm-downloads-href] [![package phobia][package-ph"
HOMEPAGE="
	https://github.com/nuxt/loading-screen
	https://www.npmjs.com/package/@nuxt/loading-screen
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/connect
	dev-node/defu
	dev-node/get-port-please
	dev-node/node-res
	dev-node/serve-static
"
