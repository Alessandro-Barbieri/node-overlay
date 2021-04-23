# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@vue/compiler-dom"
HOMEPAGE="
	https://github.com/vuejs/vue-next/tree/master/packages/compiler-dom
	https://www.npmjs.com/package/@vue/compiler-dom
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/vue+shared
	dev-node/vue+compiler-core
"
