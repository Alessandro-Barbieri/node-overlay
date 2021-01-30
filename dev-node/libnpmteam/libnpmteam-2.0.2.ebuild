# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="npm Team management APIs"
HOMEPAGE="
	https://npmjs.com/package/libnpmteam
	https://www.npmjs.com/package/libnpmteam
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/aproba
	dev-node/npm-registry-fetch
"
