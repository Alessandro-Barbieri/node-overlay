# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="launch editor from node.js"
HOMEPAGE="
	https://github.com/yyx990803/launch-editor
	https://www.npmjs.com/package/launch-editor
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/shell-quote
"
