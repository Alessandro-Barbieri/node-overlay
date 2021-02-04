# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Codesign Electron macOS apps"
HOMEPAGE="
	https://github.com/electron-userland/electron-osx-sign
	https://www.npmjs.com/package/electron-osx-sign
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bluebird
	dev-node/compare-version
	dev-node/debug
	dev-node/isbinaryfile
	dev-node/minimist
	dev-node/plist
"
