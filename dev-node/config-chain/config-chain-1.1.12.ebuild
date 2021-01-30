# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="HANDLE CONFIGURATION ONCE AND FOR ALL"
HOMEPAGE="
	http://github.com/dominictarr/config-chain
	https://www.npmjs.com/package/config-chain
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/proto-list
	dev-node/ini
"
