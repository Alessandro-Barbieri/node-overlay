# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Timers extensions"
HOMEPAGE="
	https://github.com/medikoo/timers-ext
	https://www.npmjs.com/package/timers-ext
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/es5-ext
	dev-node/next-tick
"
