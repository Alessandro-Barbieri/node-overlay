# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get a compare function for array to sort"
HOMEPAGE="
	https://github.com/stevemao/compare-func
	https://www.npmjs.com/package/compare-func
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-ify
	dev-node/dot-prop
"
