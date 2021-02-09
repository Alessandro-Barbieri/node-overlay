# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Your CLI formatting friend."
HOMEPAGE="
	https://github.com/flatiron/cliff
	https://www.npmjs.com/package/cliff
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/colors
	dev-node/eyes
	dev-node/winston
"
