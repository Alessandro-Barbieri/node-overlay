# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utility to automatically link the URLs, email addresses, phone numbers, hashtags, and mentions (Twitter, Instagram) in a given block of text/HTML"
HOMEPAGE="
	https://github.com/gregjacobs/Autolinker.js
	https://www.npmjs.com/package/autolinker
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
"
