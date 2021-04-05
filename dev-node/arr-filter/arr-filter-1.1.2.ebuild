# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Faster alternative to javascript's native filter method."
HOMEPAGE="
	https://github.com/jonschlinkert/arr-filter
	https://www.npmjs.com/package/arr-filter
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/make-iterator
"
