# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Request that Node.js child processes preload modules"
HOMEPAGE="
	https://github.com/cfware/node-preload
	https://www.npmjs.com/package/node-preload
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/process-on-spawn
"
