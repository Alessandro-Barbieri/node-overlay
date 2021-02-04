# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="tree explorer UI module"
HOMEPAGE="
	https://github.com/maxogden/tree-view
	https://www.npmjs.com/package/tree-view
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/brfs
	dev-node/defaultcss
	dev-node/react
"
