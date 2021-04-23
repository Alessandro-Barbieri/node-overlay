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
	dev-node/rollup-plugin-license
	dev-node/rollup-plugin-thatworks
	dev-node/shx
	dev-vcs/git
	node-types/types+micromatch
	node-types/types+node
	node-types/types+require-relative
	node-types/types+signal-exit
	node-types/types+yargs-parser

	|| ( node-bin/acorn dev-node/acorn )
	|| ( node-bin/buble dev-node/buble )
	|| ( node-bin/is-reference dev-node/is-reference )
	|| ( node-bin/magic-string dev-node/magic-string )
	|| ( node-bin/rollup+plugin-alias dev-node/rollup+plugin-alias )
	|| ( node-bin/rollup+plugin-buble dev-node/rollup+plugin-buble )
	|| ( node-bin/rollup+plugin-commonjs dev-node/rollup+plugin-commonjs )
	|| ( node-bin/rollup+plugin-json dev-node/rollup+plugin-json )
	|| ( node-bin/rollup+plugin-node-resolve dev-node/rollup+plugin-node-resolve )
	|| ( node-bin/rollup+plugin-replace dev-node/rollup+plugin-replace )
	|| ( node-bin/rollup+plugin-alias dev-node/rollup+plugin-alias )
	|| ( node-bin/rollup+plugin-alias dev-node/rollup+plugin-alias )
	|| ( node-bin/rollup+plugin-alias dev-node/rollup+plugin-alias )
	|| ( node-bin/rollup+plugin-string dev-node/rollup-plugin-string )
	|| ( node-bin/rollup+plugin-terser dev-node/rollup-plugin-terser )
	|| ( node-bin/rollup+plugin-typescript dev-node/rollup-plugin-typescript )
	|| ( node-bin/rollup+pluginutils dev-node/rollup-pluginutils )
	|| ( node-bin/rollup dev-node/rollup )
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

#    "acorn-class-fields": "*",
 #   "acorn-static-class-features": "*",
 #   "chokidar": "*",
  #  "codecov": "*",
   ## "colorette": "*",
   # "core-js": "*",
    #"date-time": "*",
    #"es5-shim": "*",
    #"es6-shim": "*",
    #"eslint": "*",
    #"eslint-plugin-import": "*",
    #"execa": "*",
    #"fixturify": "*",
    #"hash.js": "*",
    #"lint-staged": "*",
    #"locate-character": "*",
    #"markdownlint-cli": "*",
    #"micromatch": "*",
    #"mocha": "*",
    #"node-fetch": "*",
    #"nyc": "*",
    #"pinst": "*",
    #"prettier": "*",
    #"pretty-bytes": "*",
    #"pretty-ms": "*",
    #"require-relative": "*",
    #"requirejs": "*",
