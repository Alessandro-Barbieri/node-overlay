# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="[![npm (scoped with tag)](https://img.shields.io/npm/v/nuxt-svg-loader/latest.svg?style=flat-square)](https://npmjs.com/package/nuxt-svg-loader) [![npm](https://img.shields.io/npm/dt/nuxt-svg-loader.svg?style=flat-square)](https://npmjs.com/package/nuxt-s"
HOMEPAGE="
	https://github.com/Developmint/nuxt-svg-loader
	https://www.npmjs.com/package/nuxt-svg-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/consola
	dev-node/svg-to-vue-component
"
