# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Core forever process monitor"
HOMEPAGE="
	https://github.com/foreversd/forever-monitor
	https://www.npmjs.com/package/forever-monitor
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async
	dev-node/chokidar
	dev-node/eventemitter2
	dev-node/minimatch
	dev-node/ps-tree
"
