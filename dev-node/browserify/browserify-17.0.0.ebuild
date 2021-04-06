# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="browser-side require() the node way"
HOMEPAGE="
	https://github.com/browserify/browserify
	https://www.npmjs.com/package/browserify
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/JSONStream
	dev-node/assert
	dev-node/browser-pack
	dev-node/browser-resolve
	dev-node/browserify-zlib
	dev-node/buffer
	dev-node/cached-path-relative
	dev-node/concat-stream
	dev-node/console-browserify
	dev-node/constants-browserify
	dev-node/crypto-browserify
	dev-node/defined
	dev-node/deps-sort
	dev-node/domain-browser
	dev-node/duplexer2
	dev-node/events
	dev-node/glob
	dev-node/has
	dev-node/htmlescape
	dev-node/https-browserify
	dev-node/inherits
	dev-node/insert-module-globals
	dev-node/labeled-stream-splicer
	dev-node/mkdirp-classic
	dev-node/module-deps
	dev-node/os-browserify
	dev-node/parents
	dev-node/path-browserify
	dev-node/process
	dev-node/punycode
	dev-node/querystring-es3
	dev-node/read-only-stream
	dev-node/readable-stream
	dev-node/resolve
	dev-node/shasum-object
	dev-node/shell-quote
	dev-node/stream-browserify
	dev-node/stream-http
	dev-node/string_decoder
	dev-node/subarg
	dev-node/syntax-error
	dev-node/through2
	dev-node/timers-browserify
	dev-node/tty-browserify
	dev-node/url
	dev-node/util
	dev-node/vm-browserify
	dev-node/xtend
"
