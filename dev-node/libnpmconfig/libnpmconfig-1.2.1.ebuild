# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Standalone library for reading/writing/managing npm configurations"
HOMEPAGE="
	https://npmjs.com/package/libnpmconfig
	https://www.npmjs.com/package/libnpmconfig
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/figgy-pudding
	dev-node/find-up
	dev-node/ini
"
