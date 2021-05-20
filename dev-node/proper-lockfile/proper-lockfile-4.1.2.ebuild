# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A inter-process and inter-machine lockfile utility that works on a local or network file system"
HOMEPAGE="
	https://github.com/moxystudio/node-proper-lockfile
	https://www.npmjs.com/package/proper-lockfile
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/graceful-fs
	dev-node/retry
	dev-node/signal-exit
"
