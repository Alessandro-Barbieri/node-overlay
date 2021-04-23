# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Execute callbacks when child processes are spawned"
HOMEPAGE="
	https://github.com/cfware/process-on-spawn
	https://www.npmjs.com/package/process-on-spawn
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fromentries
"
