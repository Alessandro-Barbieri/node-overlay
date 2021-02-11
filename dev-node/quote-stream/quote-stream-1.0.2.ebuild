# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="transform a stream into a quoted string"
HOMEPAGE="
	https://github.com/substack/quote-stream
	https://www.npmjs.com/package/quote-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/buffer-equal
	dev-node/minimist
	dev-node/through2
"
IUSE="examples"

src_install() {
	use examples && dodoc -r example
	rm -rf example || die
	node_src_install
}
