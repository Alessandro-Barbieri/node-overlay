# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="programmatic library for npm access commands"
HOMEPAGE="
	https://npmjs.com/package/libnpmaccess
	https://www.npmjs.com/package/libnpmaccess
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/aproba
	dev-node/minipass
	dev-node/npm-package-arg
	dev-node/npm-registry-fetch
"
