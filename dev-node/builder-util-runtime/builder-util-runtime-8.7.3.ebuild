# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="HTTP utilities. Used by [electron-builder](https://github.com/electron-userland/electron-builder)."
HOMEPAGE="
	https://github.com/electron-userland/electron-builder
	https://www.npmjs.com/package/builder-util-runtime
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/sax
"
