# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Part of [electron-builder](https://github.com/electron-userland/electron-builder)."
HOMEPAGE="
	https://github.com/electron-userland/electron-builder
	https://www.npmjs.com/package/electron-publish
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/fs-extra
	dev-node/bluebird-lst
	dev-node/builder-util
	dev-node/builder-util-runtime
	dev-node/chalk
	dev-node/fs-extra
	dev-node/lazy-val
	dev-node/mime
"
