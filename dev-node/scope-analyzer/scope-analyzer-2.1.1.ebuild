# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="simple scope analysis for javascript ASTs"
HOMEPAGE="
	https://github.com/goto-bus-stop/scope-analyzer
	https://www.npmjs.com/package/scope-analyzer
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-from
	dev-node/dash-ast
	dev-node/es6-map
	dev-node/es6-set
	dev-node/es6-symbol
	dev-node/estree-is-function
	dev-node/get-assigned-identifiers
"
