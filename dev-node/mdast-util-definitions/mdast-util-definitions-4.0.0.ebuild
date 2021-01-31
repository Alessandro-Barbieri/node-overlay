# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="mdast utility to find definition nodes in a tree"
HOMEPAGE="
	https://github.com/syntax-tree/mdast-util-definitions
	https://www.npmjs.com/package/mdast-util-definitions
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/unist-util-visit
"
