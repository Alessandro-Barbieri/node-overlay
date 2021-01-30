# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="programmatic API for managing npm registry hooks"
HOMEPAGE="
	https://github.com/npm/libnpmhook
	https://www.npmjs.com/package/libnpmhook
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/aproba
	dev-node/npm-registry-fetch
"
