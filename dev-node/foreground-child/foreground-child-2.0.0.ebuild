# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Run a child as if it's the foreground process.  Give it stdio.  Exit when it exits."
HOMEPAGE="
	https://github.com/tapjs/foreground-child
	https://www.npmjs.com/package/foreground-child
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cross-spawn
	dev-node/signal-exit
"
