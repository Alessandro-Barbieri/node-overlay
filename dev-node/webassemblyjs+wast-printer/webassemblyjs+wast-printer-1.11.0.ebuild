# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="WebAssembly text format printer"
HOMEPAGE="
	https://github.com/xtuc/webassemblyjs
	https://www.npmjs.com/package/@webassemblyjs/wast-printer
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/webassemblyjs+ast
	dev-node/xtuc+long
"
