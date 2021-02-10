# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="mdast utility to transform to hast"
HOMEPAGE="
	https://github.com/syntax-tree/mdast-util-to-hast
	https://www.npmjs.com/package/mdast-util-to-hast
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/mdast
	node-types/unist
	dev-node/mdast-util-definitions
	dev-node/mdurl
	dev-node/unist-builder
	dev-node/unist-util-generated
	dev-node/unist-util-position
	dev-node/unist-util-visit
"
