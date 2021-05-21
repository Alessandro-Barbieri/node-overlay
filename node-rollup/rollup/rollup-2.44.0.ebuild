# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Next-generation ES module bundler"
HOMEPAGE="
	https://rollupjs.org/
	https://www.npmjs.com/package/rollup
"
SRC_URI="
	https://github.com/rollup/rollup/archive/refs/tags/v${PV}.tar.gz -> ${P}.tgz
	mirror://npm/rollup/-/rollup-${PV}.tgz -> ${P}-bootstrap.tgz
"
LICENSE="MIT"
KEYWORDS="~amd64"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/acorn-jsx
	dev-node/acorn-walk
	dev-node/husky
	node-rollup/rollup-plugin-license
	node-rollup/rollup-plugin-thatworks
	dev-node/shx
	dev-vcs/git
	node-types/types+micromatch
	node-types/types+node
	node-types/types+require-relative
	node-types/types+signal-exit
	node-types/types+yargs-parser
	dev-node/acorn-class-fields
	dev-node/acorn-static-class-features
	dev-node/chokidar
	dev-node/colorette
	dev-node/core-js
	dev-node/date-time
	dev-node/es5-shim
	dev-node/es6-shim
	node-eslint/eslint
	node-eslint/eslint-plugin-import
	dev-node/execa
	dev-node/fixturify
	dev-node/hash_js
	dev-node/lint-staged
	dev-node/locate-character
	dev-node/markdownlint-cli
	dev-node/micromatch
	dev-node/node-fetch
	dev-node/nyc
	dev-node/pinst
	dev-node/prettier
	dev-node/pretty-bytes
	dev-node/pretty-ms
	dev-node/require-relative
	dev-node/requirejs
	|| ( node-bin/acorn dev-node/acorn )
	|| ( node-bin/buble dev-node/buble )
	|| ( node-bin/is-reference dev-node/is-reference )
	|| ( node-bin/magic-string dev-node/magic-string )
	|| ( node-bin/rollup+plugin-alias node-rollup/rollup+plugin-alias )
	|| ( node-bin/rollup+plugin-buble node-rollup/rollup+plugin-buble )
	|| ( node-bin/rollup+plugin-commonjs node-rollup/rollup+plugin-commonjs )
	|| ( node-bin/rollup+plugin-json node-rollup/rollup+plugin-json )
	|| ( node-bin/rollup+plugin-node-resolve node-rollup/rollup+plugin-node-resolve )
	|| ( node-bin/rollup+plugin-replace node-rollup/rollup+plugin-replace )
	|| ( node-bin/rollup+plugin-alias node-rollup/rollup+plugin-alias )
	|| ( node-bin/rollup+plugin-alias node-rollup/rollup+plugin-alias )
	|| ( node-bin/rollup+plugin-alias node-rollup/rollup+plugin-alias )
	|| ( node-bin/rollup+plugin-string node-rollup/rollup-plugin-string )
	|| ( node-bin/rollup+plugin-terser node-rollup/rollup-plugin-terser )
	|| ( node-bin/rollup+plugin-typescript node-rollup/rollup-plugin-typescript )
	|| ( node-bin/rollup+pluginutils node-rollup/rollup-pluginutils )
	|| ( node-bin/rollup node-rollup/rollup )
"
S="${WORKDIR}/${P}"

src_prepare() {
#	mv "${WORKDIR}/package/dist" "${S}" || die
	#it want a git repo
	git init || die
	git config --global user.email "you@example.com" || die
	git config --global user.name "Your Name" || die
	git add . || die
	git commit -m 'init' || die

#	export PATH="${S}/dist/bin:${PATH}"
	node_src_prepare
}
