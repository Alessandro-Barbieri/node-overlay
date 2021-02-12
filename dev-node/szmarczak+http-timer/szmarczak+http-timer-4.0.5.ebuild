# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Timings for HTTP requests"
HOMEPAGE="
	https://github.com/szmarczak/http-timer
	https://www.npmjs.com/package/@szmarczak/http-timer
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/defer-to-connect
"
