# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An implementation of the Unicode UTS #46: Unicode IDNA Compatibility Processing"
HOMEPAGE="
		https://www.npmjs.com/package/tr46
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/punycode
"
