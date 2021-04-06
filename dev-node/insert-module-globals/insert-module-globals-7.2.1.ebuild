# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="insert implicit module globals into a module-deps stream"
HOMEPAGE="
	https://github.com/browserify/insert-module-globals
	https://www.npmjs.com/package/insert-module-globals
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/JSONStream
	dev-node/acorn-node
	dev-node/combine-source-map
	dev-node/concat-stream
	dev-node/is-buffer
	dev-node/path-is-absolute
	dev-node/process
	dev-node/through2
	dev-node/undeclared-identifiers
	dev-node/xtend
"
