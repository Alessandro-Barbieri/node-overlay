# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Manipulate files with escalated privileges"
HOMEPAGE="
	https://github.com/atom/fs-admin
	https://www.npmjs.com/package/fs-admin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/nan
	dev-node/prebuild-install
"
