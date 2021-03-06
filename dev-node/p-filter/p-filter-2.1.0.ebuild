# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Filter promises concurrently"
HOMEPAGE="
	https://github.com/sindresorhus/p-filter
	https://www.npmjs.com/package/p-filter
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/p-map
"
