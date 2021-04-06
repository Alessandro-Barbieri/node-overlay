# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="find undeclared identifiers and property accesses in a javascript file."
HOMEPAGE="
	https://github.com/goto-bus-stop/undeclared-identifiers
	https://www.npmjs.com/package/undeclared-identifiers
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/acorn-node
	dev-node/dash-ast
	dev-node/get-assigned-identifiers
	dev-node/simple-concat
	dev-node/xtend
"
