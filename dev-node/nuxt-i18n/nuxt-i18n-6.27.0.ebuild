# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="i18n for Nuxt"
HOMEPAGE="
	https://i18n.nuxtjs.org
	https://www.npmjs.com/package/nuxt-i18n
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+parser
	node-babel/babel+traverse
	dev-node/intlify+vue-i18n-extensions
	dev-node/intlify+vue-i18n-loader
	dev-node/cookie
	dev-node/devalue
	dev-node/js-cookie
	dev-node/klona
	node-lodash/lodash_merge
	dev-node/ufo
	dev-node/vue-i18n
"
