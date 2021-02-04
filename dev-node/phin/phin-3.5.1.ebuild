# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The ultra-lightweight Node.js HTTP client"
HOMEPAGE="
	https://github.com/ethanent/phin
	https://www.npmjs.com/package/phin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/centra
"
