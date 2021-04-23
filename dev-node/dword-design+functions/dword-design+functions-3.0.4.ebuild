# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="<!-- TITLE/ --> # @dword-design/functions <!-- /TITLE -->"
HOMEPAGE="
	https://github.com/dword-design/functions
	https://www.npmjs.com/package/@dword-design/functions
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/delay
	dev-node/endent
	node-lodash/lodash
	dev-node/tinycolor2
"
