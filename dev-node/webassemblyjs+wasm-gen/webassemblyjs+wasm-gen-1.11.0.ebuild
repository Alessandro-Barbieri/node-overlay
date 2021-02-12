# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="WebAssembly binary format printer"
HOMEPAGE="
	https://github.com/xtuc/webassemblyjs
	https://www.npmjs.com/package/@webassemblyjs/wasm-gen
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/webassemblyjs+ast
	dev-node/webassemblyjs+helper-wasm-bytecode
	dev-node/webassemblyjs+ieee754
	dev-node/webassemblyjs+leb128
	dev-node/webassemblyjs+utf8
"
