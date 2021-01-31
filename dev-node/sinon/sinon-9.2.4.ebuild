# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript test spies, stubs and mocks."
HOMEPAGE="
	https://sinonjs.org/
	https://www.npmjs.com/package/sinon
"

LICENSE="BSD-3-Clause"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sinonjs+commons
	dev-node/sinonjs+fake-timers
	dev-node/sinonjs+samsam
	dev-node/diff
	dev-node/nise
	dev-node/supports-color
"
