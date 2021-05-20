# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Module to join nuxt and Fontawesome 5"
HOMEPAGE="
	https://github.com/vaso2/nuxt-fontawesome
	https://www.npmjs.com/package/nuxt-fontawesome
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fortawesome+fontawesome-svg-core
	dev-node/fortawesome+vue-fontawesome
"
