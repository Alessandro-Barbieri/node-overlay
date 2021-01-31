# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Return true if the given number is even."
HOMEPAGE="
	https://github.com/jonschlinkert/is-even
	https://www.npmjs.com/package/is-even
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-odd
"
