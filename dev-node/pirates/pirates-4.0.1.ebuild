# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Properly hijack require"
HOMEPAGE="
	https://github.com/ariporad/pirates
	https://www.npmjs.com/package/pirates
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/node-modules-regexp
"
