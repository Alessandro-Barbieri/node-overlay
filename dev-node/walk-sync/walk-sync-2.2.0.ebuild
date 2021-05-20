# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get an array of recursive directory contents"
HOMEPAGE="
	https://github.com/joliss/node-walk-sync
	https://www.npmjs.com/package/walk-sync
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+minimatch
	dev-node/ensure-posix-path
	dev-node/matcher-collection
	dev-node/minimatch
"
