# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="It's a very fast and efficient glob library for Node.js"
HOMEPAGE="
	https://github.com/mrmlnc/fast-glob
	https://www.npmjs.com/package/fast-glob
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nodelib+fs_stat
	dev-node/nodelib+fs_walk
	dev-node/glob-parent
	dev-node/merge2
	dev-node/micromatch
	dev-node/picomatch
"
