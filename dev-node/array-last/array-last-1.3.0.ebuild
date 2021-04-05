# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the last or last n elements in an array."
HOMEPAGE="
	https://github.com/jonschlinkert/array-last
	https://www.npmjs.com/package/array-last
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-number
"
