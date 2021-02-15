# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="One of the most comprehensive implementations of the Bootstrap v4 component and grid system"
HOMEPAGE="
	https://bootstrap-vue.org
	https://www.npmjs.com/package/bootstrap-vue
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nuxt+opencollective
	dev-node/bootstrap
	dev-node/popper_js
	dev-node/portal-vue
	dev-node/vue-functional-data-merge
"
