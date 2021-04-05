# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Use micromatch to filter npm module dependencies by name."
HOMEPAGE="
	https://github.com/tkellen/js-matchdep
	https://www.npmjs.com/package/matchdep
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/findup-sync
	dev-node/micromatch
	dev-node/resolve
	dev-node/stack-trace
"
