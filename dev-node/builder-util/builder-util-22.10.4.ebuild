# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Various utilities. Used by [electron-builder](https://github.com/electron-userland/electron-builder)."
HOMEPAGE="
	https://github.com/electron-userland/electron-builder
	https://www.npmjs.com/package/builder-util
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/7zip-bin
	node-types/debug
	node-types/fs-extra
	dev-node/app-builder-bin
	dev-node/bluebird-lst
	dev-node/builder-util-runtime
	dev-node/chalk
	dev-node/debug
	dev-node/fs-extra
	dev-node/is-ci
	dev-node/js-yaml
	dev-node/source-map-support
	dev-node/stat-mode
	dev-node/temp-file
"
