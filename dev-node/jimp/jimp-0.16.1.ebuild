# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An image processing library written entirely in JavaScript (i.e. zero external or native dependencies)"
HOMEPAGE="
	https://github.com/oliver-moran/jimp
	https://www.npmjs.com/package/jimp
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+runtime
	dev-node/jimp+custom
	dev-node/jimp+plugins
	dev-node/jimp+types
	dev-node/regenerator-runtime
"
IUSE="examples"

src_install() {
	use examples && dodoc -r browser/examples
	rm -rf browser/examples || die
	node_src_install
}
