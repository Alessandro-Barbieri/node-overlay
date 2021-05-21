# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A light-weight module that brings window.fetch to node.js"
HOMEPAGE="
	https://github.com/bitinn/node-fetch
	https://www.npmjs.com/package/node-fetch
"
SRC_URI="https://github.com/node-fetch/node-fetch/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${P}/${PN}"
LICENSE="MIT"
KEYWORDS="~amd64"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/ungap+url-search-params
	dev-node/abort-controller
	dev-node/abortcontroller-polyfill
	dev-node/chai
	dev-node/chai-as-promised
	dev-node/chai-iterator
	dev-node/chai-string
	dev-node/cross-env
	dev-node/form-data
	dev-node/is-builtin-module
	dev-node/nyc
	dev-node/parted
	dev-node/promise
	dev-node/resumer
	dev-node/string-to-arraybuffer
	dev-node/whatwg-url
	node-babel/babel-core
	node-babel/babel-plugin-istanbul
	node-babel/babel-preset-env
	node-babel/babel-register
	node-rollup/rollup-plugin-babel
	|| ( node-bin/rollup node-rollup/rollup )
"
