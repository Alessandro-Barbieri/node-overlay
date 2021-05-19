# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Reads and caches the entire contents of a file until it is modified"
HOMEPAGE="
	https://github.com/TrySound/read-cache
	https://www.npmjs.com/package/read-cache
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/pify
"
