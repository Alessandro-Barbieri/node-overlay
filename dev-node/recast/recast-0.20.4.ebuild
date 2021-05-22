# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript syntax tree transformer, nondestructive pretty-printer, and automatic source map generator"
HOMEPAGE="
	http://github.com/benjamn/recast
	https://www.npmjs.com/package/recast
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ast-types
	dev-node/esprima
	dev-node/source-map
	dev-node/tslib
"
