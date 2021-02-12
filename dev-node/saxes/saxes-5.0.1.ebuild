# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An evented streaming XML parser in JavaScript"
HOMEPAGE="
	https://github.com/lddubeau/saxes
	https://www.npmjs.com/package/saxes
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/xmlchars
"
