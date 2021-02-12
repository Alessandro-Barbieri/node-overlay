# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Mac OS X Plist parser/builder for Node.js and browsers"
HOMEPAGE="
	https://github.com/TooTallNate/node-plist
	https://www.npmjs.com/package/plist
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/base64-js
	dev-node/xmlbuilder
	dev-node/xmldom
"
IUSE="examples"

src_install() {
	use examples && dodoc -r examples
	rm -rf examples || die
	node_src_install
}
