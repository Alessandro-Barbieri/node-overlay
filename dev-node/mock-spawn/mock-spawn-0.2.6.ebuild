# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A mock for child_process.spawn"
HOMEPAGE="
	https://github.com/gotwarlost/mock-spawn
	https://www.npmjs.com/package/mock-spawn
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/through
"
