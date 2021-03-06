# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the directory of globally installed packages and binaries"
HOMEPAGE="
	https://github.com/sindresorhus/global-dirs
	https://www.npmjs.com/package/global-dirs
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ini
"
