# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Like fs.readdir but handling @org/module dirs as if they were a single entry."
HOMEPAGE="
	https://github.com/npm/readdir-scoped-modules
	https://www.npmjs.com/package/readdir-scoped-modules
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debuglog
	dev-node/dezalgo
	dev-node/graceful-fs
	dev-node/once
"
