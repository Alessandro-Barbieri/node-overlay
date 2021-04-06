# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="walk the dependency graph to generate json output that can be fed into browser-pack"
HOMEPAGE="
	https://github.com/browserify/module-deps
	https://www.npmjs.com/package/module-deps
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/JSONStream
	dev-node/browser-resolve
	dev-node/cached-path-relative
	dev-node/concat-stream
	dev-node/defined
	dev-node/detective
	dev-node/duplexer2
	dev-node/inherits
	dev-node/parents
	dev-node/readable-stream
	dev-node/resolve
	dev-node/stream-combiner2
	dev-node/subarg
	dev-node/through2
	dev-node/xtend
"
