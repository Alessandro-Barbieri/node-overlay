# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="👋 Hackable console logger"
HOMEPAGE="
	https://github.com/klaussinani/signale
	https://www.npmjs.com/package/signale
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
	dev-node/figures
	dev-node/pkg-conf
"
