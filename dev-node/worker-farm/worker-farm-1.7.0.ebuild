# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Distribute processing tasks to child processes"
HOMEPAGE="
	https://github.com/rvagg/node-worker-farm
	https://www.npmjs.com/package/worker-farm
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/errno
"
