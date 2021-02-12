# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="utilities for working with typescript's AST"
HOMEPAGE="
	https://github.com/ajafff/tsutils
	https://www.npmjs.com/package/tsutils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
"
