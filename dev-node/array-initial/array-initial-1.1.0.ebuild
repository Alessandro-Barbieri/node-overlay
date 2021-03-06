# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get all but the last element or last n elements of an array."
HOMEPAGE="
	https://github.com/jonschlinkert/array-initial
	https://www.npmjs.com/package/array-initial
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-slice
	dev-node/is-number
"
