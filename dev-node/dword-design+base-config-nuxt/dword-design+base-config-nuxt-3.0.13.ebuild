# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/base-config-nuxt <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/base-config-nuxt
	https://www.npmjs.com/package/@dword-design/base-config-nuxt
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+register
	dev-node/dword-design+depcheck-parser-sass
	dev-node/dword-design+dotenv-json-extended
	dev-node/dword-design+eslint-config
	dev-node/dword-design+functions
	dev-node/dword-design+stylelint-config
	dev-node/nuxtjs+axios
	dev-node/nuxtjs+eslint-module
	dev-node/nuxtjs+stylelint-module
	dev-node/body-parser
	dev-node/depcheck-package-name
	dev-node/depcheck-parser-vue
	dev-node/esm
	dev-node/execa
	dev-node/express
	dev-node/express-mount-files
	dev-node/fs-extra
	dev-node/globby
	dev-node/node-sass
	dev-node/nuxt
	dev-node/nuxt-babel-runtime
	dev-node/nuxt-i18n
	dev-node/nuxt-push-plugins
	dev-node/nuxt-svg-loader
	dev-node/promise-sequential
	dev-node/raw-loader
	dev-node/safe-require
	dev-node/sass-loader
	dev-node/stylelint
	node-vue/vue
"
