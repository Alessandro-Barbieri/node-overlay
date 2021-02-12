# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="> Rewrite a WASM binary"
HOMEPAGE="
	https://github.com/xtuc/webassemblyjs
	https://www.npmjs.com/package/@webassemblyjs/wasm-edit
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/webassemblyjs+ast
	dev-node/webassemblyjs+helper-buffer
	dev-node/webassemblyjs+helper-wasm-bytecode
	dev-node/webassemblyjs+helper-wasm-section
	dev-node/webassemblyjs+wasm-gen
	dev-node/webassemblyjs+wasm-opt
	dev-node/webassemblyjs+wasm-parser
	dev-node/webassemblyjs+wast-printer
"
