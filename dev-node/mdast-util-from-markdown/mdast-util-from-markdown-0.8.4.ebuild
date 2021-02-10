# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="mdast utility to parse markdown"
HOMEPAGE="
	https://github.com/syntax-tree/mdast-util-from-markdown
	https://www.npmjs.com/package/mdast-util-from-markdown
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/mdast
	dev-node/mdast-util-to-string
	dev-node/micromark
	dev-node/parse-entities
	dev-node/unist-util-stringify-position
"
