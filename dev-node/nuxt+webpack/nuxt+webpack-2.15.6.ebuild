# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/nuxt/nuxt.js
	https://www.npmjs.com/package/@nuxt/webpack
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+core
	dev-node/nuxt+babel-preset-app
	dev-node/nuxt+friendly-errors-webpack-plugin
	dev-node/nuxt+utils
	node-babel/babel-loader
	dev-node/cache-loader
	dev-node/caniuse-lite
	dev-node/consola
	dev-node/css-loader
	dev-node/cssnano
	dev-node/eventsource-polyfill
	dev-node/extract-css-chunks-webpack-plugin
	dev-node/file-loader
	dev-node/glob
	dev-node/hard-source-webpack-plugin
	dev-node/hash-sum
	dev-node/html-webpack-plugin
	node-lodash/lodash
	dev-node/memory-fs
	dev-node/optimize-css-assets-webpack-plugin
	dev-node/pify
	dev-node/pnp-webpack-plugin
	node-postcss/postcss
	node-postcss/postcss-import
	node-postcss/postcss-import-resolver
	node-postcss/postcss-loader
	node-postcss/postcss-preset-env
	node-postcss/postcss-url
	dev-node/semver
	dev-node/std-env
	dev-node/style-resources-loader
	dev-node/terser-webpack-plugin
	dev-node/thread-loader
	dev-node/time-fix-plugin
	dev-node/ufo
	dev-node/url-loader
	dev-node/vue-loader
	dev-node/vue-style-loader
	dev-node/vue-template-compiler
	dev-node/webpack
	dev-node/webpack-bundle-analyzer
	dev-node/webpack-dev-middleware
	dev-node/webpack-hot-middleware
	dev-node/webpack-node-externals
	dev-node/webpackbar
"
