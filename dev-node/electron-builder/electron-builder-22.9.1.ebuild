# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A complete solution to package and build a ready for distribution Electron app for MacOS, Windows and Linux with “auto update” support out of the box"
HOMEPAGE="
	https://github.com/electron-userland/electron-builder
	https://www.npmjs.com/package/electron-builder
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/yargs
	dev-node/app-builder-lib
	dev-node/bluebird-lst
	dev-node/builder-util
	dev-node/builder-util-runtime
	dev-node/chalk
	dev-node/dmg-builder
	dev-node/fs-extra
	dev-node/is-ci
	dev-node/lazy-val
	dev-node/read-config-file
	dev-node/sanitize-filename
	dev-node/update-notifier
	dev-node/yargs
"
