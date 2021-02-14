# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A tool set for CSS: fast detailed parser, walker, generator and lexer"
HOMEPAGE="
	https://github.com/csstree/csstree
	https://www.npmjs.com/package/css-tree
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mdn-data
	dev-node/source-map
"
