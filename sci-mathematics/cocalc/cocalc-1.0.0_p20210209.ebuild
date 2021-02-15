# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{7,8} )
inherit node distutils-r1

COMMIT="0a0c09a174086706914f2c32c07ca84ad62de81b"
DESCRIPTION="Collaborative Calculation in the Cloud"
SRC_URI="https://github.com/sagemathinc/cocalc/archive/${COMMIT}.tar.gz -> ${P}.tar.gz"
HOMEPAGE="
	https://cocalc.com
	https://github.com/sagemathinc/cocalc
"
S="${WORKDIR}/${PN}-${COMMIT}/src"
LICENSE="AGPL-3+ Commons-Clause CC-BY-SA-2.0"
KEYWORDS="~amd64"
IUSE="examples"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+core
	dev-node/babel+plugin-transform-react-jsx
	dev-node/babel+polyfill
	dev-node/babel+preset-env
	dev-node/babel+runtime
	dev-node/types+enzyme
	dev-node/types+jest
	dev-node/types+jquery
	dev-node/types+katex
	dev-node/types+node
	dev-node/types+react
	dev-node/typescript-eslint+eslint-plugin
	dev-node/typescript-eslint+parser
	dev-node/assets-webpack-plugin
	dev-node/autoprefixer
	dev-node/babel-loader
	dev-node/cjsx-loader
	dev-node/clean-webpack-plugin
	dev-node/coffee-cache
	dev-node/coffee-loader
	dev-node/coffeelint
	dev-lang/coffee-script
	dev-node/crypto-browserify
	dev-node/css-loader
	dev-node/cssnano
	dev-node/enzyme
	dev-node/enzyme-adapter-react_16
	dev-node/enzyme-to-json
	dev-node/eslint
	dev-node/eslint-config-prettier
	dev-node/eslint-plugin-prettier
	dev-node/eslint-plugin-react
	dev-node/extract-text-webpack-plugin
	dev-node/file-loader
	dev-node/forever
	dev-node/fork-ts-checker-webpack-plugin
	dev-node/handlebars
	dev-node/handlebars-loader
	dev-node/html-loader
	dev-node/html-minify-loader
	dev-node/html-webpack-plugin
	dev-node/imports-loader
	dev-node/is-obj
	node-jest/jest
	dev-node/jstransformer-coffee-script
	dev-node/jstransformer-markdown-it
	dev-node/jstransformer-sass
	dev-node/jstransformer-typescript
	dev-node/katex
	dev-node/less
	dev-node/less-loader
	dev-node/node-cjsx
	dev-node/node-glob
	dev-node/node-pre-gyp
	dev-node/postcss-loader
	dev-node/prettier
	dev-node/pug
	dev-node/pug-loader
	dev-node/react-test-renderer
	dev-node/sass
	dev-node/sass-loader
	dev-node/script-loader
	dev-node/style-loader
	dev-node/temp
	dev-node/ts-jest
	dev-node/ts-loader
	dev-node/ts-node
	dev-node/tsd
	dev-node/typescript
	dev-node/uglify-js
	dev-node/uglifyjs-webpack-plugin
	dev-node/url-loader
	dev-node/utility-types
	dev-node/webpack
	dev-node/webpack-bundle-analyzer
	dev-node/webpack-cli
	dev-node/webpack-dev-middleware
	dev-node/webpack-dev-server
	dev-node/webpack-path-rewriter
	dev-node/webpack-sha-hash
	dev-node/webpack-stats-plugin
"

src_prepare() {
	cd "${S}/smc_pyutil" || die
	distutils-r1_python_prepare_all
	cd "${S}/smc_sagews" || die
	distutils-r1_python_prepare_all
	cd "${S}" || die
	node_src_prepare
}

src_compile() {
	cd "${S}/smc_pyutil" || die
	python_foreach_impl distutils-r1_python_compile
	cd "${S}/smc_sagews" || die
	python_foreach_impl distutils-r1_python_compile
	cd "${S}" || die
	node_src_compile
}

src_install() {
	cd "${S}/smc_pyutil" || die
	python_foreach_impl distutils-r1_python_install
	cd "${S}/smc_sagews" || die
	python_foreach_impl distutils-r1_python_install

	rm -r "${S}/smc_sagews" || die
	rm -r "${S}/smc_pyutil" || die

	cd "${S}" || die
	use examples && dodoc -r examples
	dodoc -r doc/.
	dodoc -r "${S}/../docs/."
	rm -r doc examples || die
	node_src_install
}

src_test() {
#	node_src_test
	cd "${S}/smc_sagews" || die
	python_foreach_impl python_test
}
