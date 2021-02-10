# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An implementation of the WHATWG URL Standard's URL API and parsing machinery"
HOMEPAGE="
	https://github.com/jsdom/whatwg-url
	https://www.npmjs.com/package/whatwg-url
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/lodash_sortby
	dev-node/tr46
	dev-node/webidl-conversions
"
