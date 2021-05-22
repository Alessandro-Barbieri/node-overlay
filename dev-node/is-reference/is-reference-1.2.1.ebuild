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

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+estree
"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/acorn-class-fields
	dev-node/acorn-static-class-features
	dev-node/estree-walker
	dev-node/tslib
	node-rollup/rollup-plugin-typescript

	bootstrap? (
		node-bin/estree-walker
		node-bin/acorn
		node-bin/rollup
		node-bin/typescript
	)
	!bootstrap? (
		dev-node/estree-walker
		dev-node/acorn
		dev-node/typescript
		node-rollup/rollup
	)
"
S="${WORKDIR}/${P}"
#	|| ( node-bin/rollup+plugin-typescript node-rollup/rollup-plugin-typescript )
