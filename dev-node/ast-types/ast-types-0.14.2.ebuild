# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Esprima-compatible implementation of the Mozilla JS Parser API"
HOMEPAGE="
	http://github.com/benjamn/ast-types
	https://www.npmjs.com/package/ast-types
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
"
