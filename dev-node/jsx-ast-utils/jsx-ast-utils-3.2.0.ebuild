# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="AST utility module for statically analyzing JSX"
HOMEPAGE="
	https://github.com/evcohen/jsx-ast-utils
	https://www.npmjs.com/package/jsx-ast-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-includes
	dev-node/object_assign
"
