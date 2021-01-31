# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Simple module that helps to save and restore size and position of Electron windows."
HOMEPAGE="
	https://github.com/mawie81/electron-window-state
	https://www.npmjs.com/package/electron-window-state
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jsonfile
	dev-node/mkdirp
"
