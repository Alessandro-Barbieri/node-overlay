# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utilities to build DMG. Used by [electron-builder](https://github.com/electron-userland/electron-builder)."
HOMEPAGE="
	https://github.com/electron-userland/electron-builder
	https://www.npmjs.com/package/dmg-builder
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/app-builder-lib
	dev-node/builder-util
	dev-node/fs-extra
	dev-node/iconv-lite
	dev-node/js-yaml
	dev-node/sanitize-filename
	dev-node/dmg-license
"
