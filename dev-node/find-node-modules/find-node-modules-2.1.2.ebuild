# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Return an array of all parent node_modules directories"
HOMEPAGE="
	https://github.com/callumacrae/find-node-modules
	https://www.npmjs.com/package/find-node-modules
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/findup-sync
	dev-node/merge
"
