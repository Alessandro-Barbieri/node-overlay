# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Incremental parsers for node"
HOMEPAGE="
	https://github.com/tree-sitter/node-tree-sitter
	https://www.npmjs.com/package/tree-sitter
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nan
	dev-node/prebuild-install
"
