# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="parse the .git/config file into a useful data structure"
HOMEPAGE="
	https://github.com/soldair/node-gitconfiglocal
	https://www.npmjs.com/package/gitconfiglocal
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ini
"
