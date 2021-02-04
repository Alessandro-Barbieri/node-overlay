# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sort objecy keys by length"
HOMEPAGE="
	https://github.com/kevva/sort-keys-length
	https://www.npmjs.com/package/sort-keys-length
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/length-sort
	dev-node/sort-keys
"
