# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fake JavaScript timers"
HOMEPAGE="
	https://github.com/sinonjs/fake-timers
	https://www.npmjs.com/package/@sinonjs/fake-timers
"
LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sinonjs+commons
"
