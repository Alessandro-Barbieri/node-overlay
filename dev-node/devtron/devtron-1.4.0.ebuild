# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Electron DevTools Extension"
HOMEPAGE="
	https://github.com/electron/devtron
	https://www.npmjs.com/package/devtron
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/accessibility-developer-tools
	dev-node/highlight_js
	dev-node/humanize-plus
"
