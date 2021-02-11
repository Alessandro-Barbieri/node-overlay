# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="convert module usage to inline expressions"
HOMEPAGE="
	https://github.com/substack/static-module
	https://www.npmjs.com/package/static-module
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/acorn-node
	dev-node/concat-stream
	dev-node/convert-source-map
	dev-node/duplexer2
	dev-node/escodegen
	dev-node/has
	dev-node/magic-string
	dev-node/merge-source-map
	dev-node/object-inspect
	dev-node/readable-stream
	dev-node/scope-analyzer
	dev-node/shallow-copy
	dev-node/static-eval
	dev-node/through2
"
IUSE="examples"

src_install() {
	use examples && dodoc -r example
	rm -rf example || die
	node_src_install
}
