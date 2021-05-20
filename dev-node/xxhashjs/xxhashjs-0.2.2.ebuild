# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="xxHash in Javascript"
HOMEPAGE="
	https://github.com/pierrec/js-xxhash
	https://www.npmjs.com/package/xxhashjs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cuint
"
