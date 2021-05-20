# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Traverse an ESTree-compliant AST"
HOMEPAGE="
	https://github.com/Rich-Harris/estree-walker
	https://www.npmjs.com/package/estree-walker
"

LICENSE="MIT"
KEYWORDS="~amd64"
BDEPEND="
	node-types/types+estree
	node-rollup/rollup-plugin-sucrase
	|| ( node-bin/rollup node-rollup/rollup )
	|| ( node-bin/typescript dev-node/typescript )
"
