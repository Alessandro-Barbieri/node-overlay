# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="prompting wizardly"
HOMEPAGE="
	https://github.com/isaacs/promzard
	https://www.npmjs.com/package/promzard
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/read
"
