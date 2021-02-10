# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Decode strings according to the WHATWG Encoding Standard"
HOMEPAGE="
	https://github.com/jsdom/whatwg-encoding
	https://www.npmjs.com/package/whatwg-encoding
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/iconv-lite
"
