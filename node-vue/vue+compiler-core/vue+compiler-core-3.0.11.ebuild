# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="@vue/compiler-core"
HOMEPAGE="
	https://github.com/vuejs/vue-next/tree/master/packages/compiler-core
	https://www.npmjs.com/package/@vue/compiler-core
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	node-vue/vue+shared
	node-babel/babel+parser
	node-babel/babel+types
	dev-node/source-map

	bootstrap? (
		node-bin/estree-walker
	)
	!bootstrap? (
		dev-node/estree-walker
	)
"
