# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Cache requires to be lazy-loaded when needed."
HOMEPAGE="
	https://github.com/jonschlinkert/lazy-cache
	https://www.npmjs.com/package/lazy-cache
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/set-getter
"
