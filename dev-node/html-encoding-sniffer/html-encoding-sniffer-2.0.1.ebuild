# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sniff the encoding from a HTML byte stream"
HOMEPAGE="
	https://github.com/jsdom/html-encoding-sniffer
	https://www.npmjs.com/package/html-encoding-sniffer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/whatwg-encoding
"
