# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="script loader module for webpack"
HOMEPAGE="
	https://github.com/webpack/script-loader
	https://www.npmjs.com/package/script-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/raw-loader
"
