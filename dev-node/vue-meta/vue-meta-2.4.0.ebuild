# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Manage HTML metadata in Vue.js components with ssr support"
HOMEPAGE="
	https://github.com/nuxt/vue-meta
	https://www.npmjs.com/package/vue-meta
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/deepmerge
"
