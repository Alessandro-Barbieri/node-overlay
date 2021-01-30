# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Creating Electron app packages"
HOMEPAGE="
	https://github.com/electron/asar
	https://www.npmjs.com/package/asar
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chromium-pickle-js
	dev-node/commander
	dev-node/glob
	dev-node/minimatch
	dev-node/types+glob
"
