# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="tar for node"
HOMEPAGE="
	https://github.com/npm/node-tar
	https://www.npmjs.com/package/tar
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chownr
	dev-node/fs-minipass
	dev-node/minipass
	dev-node/minizlib
	dev-node/mkdirp
	dev-node/yallist
"
