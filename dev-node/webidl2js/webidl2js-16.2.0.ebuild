# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Auto-generates class structures for WebIDL specifications"
HOMEPAGE="
	https://github.com/jsdom/webidl2js
	https://www.npmjs.com/package/webidl2js
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/prettier
	dev-node/webidl-conversions
	dev-node/webidl2
"
