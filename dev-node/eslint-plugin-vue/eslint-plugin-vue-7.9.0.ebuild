# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Official ESLint plugin for Vue.js"
HOMEPAGE="
	https://eslint.vuejs.org
	https://www.npmjs.com/package/eslint-plugin-vue
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/eslint-utils
	dev-node/natural-compare
	dev-node/semver
	dev-node/vue-eslint-parser
"
