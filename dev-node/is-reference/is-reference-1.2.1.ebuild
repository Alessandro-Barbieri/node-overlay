# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Determine whether an AST node is a reference"
HOMEPAGE="
	https://github.com/Rich-Harris/is-reference
	https://www.npmjs.com/package/is-reference
"
SRC_URI="https://github.com/Rich-Harris/is-reference/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${P}"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+estree
"
BDEPEND="
	${BDEPEND}
	dev-node/estree-walker
	node-rollup/rollup-plugin-typescript
	dev-node/tslib
	dev-node/acorn-class-fields
	dev-node/acorn-static-class-features

	|| ( node-bin/acorn dev-node/acorn )
	|| ( node-bin/rollup node-rollup/rollup )
	|| ( node-bin/typescript dev-node/typescript )
"
