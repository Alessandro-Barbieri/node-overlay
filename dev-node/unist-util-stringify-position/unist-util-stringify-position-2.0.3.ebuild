# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="unist utility to serialize a node, position, or point as a human readable location"
HOMEPAGE="
	https://github.com/syntax-tree/unist-util-stringify-position
	https://www.npmjs.com/package/unist-util-stringify-position
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/unist
"
