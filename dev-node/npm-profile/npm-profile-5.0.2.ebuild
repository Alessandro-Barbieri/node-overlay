# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Library for updating an npmjs.com profile"
HOMEPAGE="
	https://github.com/npm/npm-profile
	https://www.npmjs.com/package/npm-profile
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/npm-registry-fetch
"
