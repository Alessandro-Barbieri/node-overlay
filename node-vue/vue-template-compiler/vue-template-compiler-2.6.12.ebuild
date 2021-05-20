# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="template compiler for Vue 2.0"
HOMEPAGE="
	https://github.com/vuejs/vue/tree/dev/packages/vue-template-compiler
	https://www.npmjs.com/package/vue-template-compiler
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/he
	dev-node/de-indent
"
