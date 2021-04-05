# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="node.js through stream that emits a unique stream of objects based on criteria"
HOMEPAGE="
	https://github.com/eugeneware/unique-stream
	https://www.npmjs.com/package/unique-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/json-stable-stringify-without-jsonify
	dev-node/through2-filter
"
