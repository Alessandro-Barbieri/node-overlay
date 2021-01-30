# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Underscore plus additional utilities"
HOMEPAGE="
	https://github.com/atom/underscore-plus
	https://www.npmjs.com/package/underscore-plus
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/underscore
"
