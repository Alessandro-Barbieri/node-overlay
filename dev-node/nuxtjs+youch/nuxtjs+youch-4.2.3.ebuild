# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Pretty error reporting for Node.js 🚀 (Modified for Nuxt.js & SSR Bundles)"
HOMEPAGE="
	https://github.com/poppinss/nuxt
	https://www.npmjs.com/package/@nuxtjs/youch
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cookie
	dev-node/mustache
	dev-node/stack-trace
"
