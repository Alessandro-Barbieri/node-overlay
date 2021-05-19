# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="unist utility to find nodes after another node"
HOMEPAGE="
	https://github.com/syntax-tree/unist-util-find-all-after
	https://www.npmjs.com/package/unist-util-find-all-after
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+unist
	dev-node/unist-util-is
"
