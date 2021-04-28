# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The ESLint custom parser for .vue files."
HOMEPAGE="
	https://github.com/vuejs/vue-eslint-parser
	https://www.npmjs.com/package/vue-eslint-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	node-eslint/eslint-scope
	node-eslint/eslint-visitor-keys
	dev-node/espree
	dev-node/esquery
	node-lodash/lodash
"
