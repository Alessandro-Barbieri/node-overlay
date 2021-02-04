# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fake XHR and server"
HOMEPAGE="
	https://github.com/sinonjs/nise
	https://www.npmjs.com/package/nise
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sinonjs+commons
	dev-node/sinonjs+fake-timers
	dev-node/sinonjs+text-encoding
	dev-node/just-extend
	dev-node/path-to-regexp
"
