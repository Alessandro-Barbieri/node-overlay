# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Outputs info about system and webpack config"
HOMEPAGE="
	https://www.npmjs.com/package/@webpack-cli/info
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/envinfo
"
