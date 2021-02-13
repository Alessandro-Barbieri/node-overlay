# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Vue single-file component loader for Webpack"
HOMEPAGE="
	https://github.com/vuejs/vue-loader
	https://www.npmjs.com/package/vue-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/vue+component-compiler-utils
	dev-node/hash-sum
	dev-node/loader-utils
	dev-node/vue-hot-reload-api
	dev-node/vue-style-loader
"
