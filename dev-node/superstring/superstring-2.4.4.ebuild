# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A data structure to efficiently represent the results of applying patches."
HOMEPAGE="
	https://github.com/atom/superstring
	https://www.npmjs.com/package/superstring
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nan
"
