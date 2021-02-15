# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Stylish console.log for node"
HOMEPAGE="
	https://github.com/AriaMinaei/RenderKid
	https://www.npmjs.com/package/renderkid
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/css-select
	dev-node/dom-converter
	dev-node/htmlparser2
	node-lodash/lodash
	dev-node/strip-ansi
"
