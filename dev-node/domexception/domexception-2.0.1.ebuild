# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An implementation of the DOMException class from browsers"
HOMEPAGE="
	https://github.com/jsdom/domexception
	https://www.npmjs.com/package/domexception
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/webidl-conversions
"
