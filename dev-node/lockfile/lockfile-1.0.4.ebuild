# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A very polite lock file utility, which endeavors to not litter, and to wait patiently for others."
HOMEPAGE="
	https://github.com/npm/lockfile
	https://www.npmjs.com/package/lockfile
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/signal-exit
"
