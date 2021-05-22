# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Track the list of currently unhandled promise rejections."
HOMEPAGE="
	https://github.com/jamestalmage/currently-unhandled
	https://www.npmjs.com/package/currently-unhandled
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-find-index
"
