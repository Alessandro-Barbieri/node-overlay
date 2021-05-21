# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@vue/compiler-ssr"
HOMEPAGE="
	https://github.com/vuejs/vue-next/tree/master/packages/compiler-ssr
	https://www.npmjs.com/package/@vue/compiler-ssr
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-vue/vue+shared
	node-vue/vue+compiler-dom
"
