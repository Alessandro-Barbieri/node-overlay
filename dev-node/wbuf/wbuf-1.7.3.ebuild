# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Write buffer"
HOMEPAGE="
	https://github.com/indutny/wbuf
	https://www.npmjs.com/package/wbuf
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minimalistic-assert
"
