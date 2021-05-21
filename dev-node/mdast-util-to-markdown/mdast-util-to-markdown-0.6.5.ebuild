# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="mdast utility to serialize markdown"
HOMEPAGE="
	https://github.com/syntax-tree/mdast-util-to-markdown
	https://www.npmjs.com/package/mdast-util-to-markdown
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+unist
	dev-node/longest-streak
	dev-node/mdast-util-to-string
	dev-node/parse-entities
	dev-node/repeat-string
	dev-node/zwitch
"
