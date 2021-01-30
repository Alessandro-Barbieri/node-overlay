# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Enable 'require' asar packages"
HOMEPAGE="
	https://github.com/electron/asar-require
	https://www.npmjs.com/package/asar-require
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/asar
"
