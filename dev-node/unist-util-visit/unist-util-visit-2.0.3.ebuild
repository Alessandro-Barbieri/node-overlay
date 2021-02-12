# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="unist utility to visit nodes"
HOMEPAGE="
	https://github.com/syntax-tree/unist-util-visit
	https://www.npmjs.com/package/unist-util-visit
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+unist
	dev-node/unist-util-is
	dev-node/unist-util-visit-parents
"
