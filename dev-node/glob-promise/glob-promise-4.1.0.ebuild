# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Promise version of glob"
HOMEPAGE="
	https://github.com/ahmadnassri/node-glob-promise
	https://www.npmjs.com/package/glob-promise
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+glob
"
