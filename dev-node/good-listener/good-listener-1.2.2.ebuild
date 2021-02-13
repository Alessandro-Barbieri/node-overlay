# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A more versatile way of adding & removing event listeners"
HOMEPAGE="
	https://github.com/zenorocha/good-listener
	https://www.npmjs.com/package/good-listener
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/delegate
"
