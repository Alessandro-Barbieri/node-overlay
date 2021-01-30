# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Minipass stream that collects all the data into a single chunk"
HOMEPAGE="
		https://www.npmjs.com/package/minipass-collect
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minipass
"
