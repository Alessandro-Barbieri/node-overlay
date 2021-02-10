# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="istanbul reports"
HOMEPAGE="
	https://istanbul.js.org/
	https://www.npmjs.com/package/istanbul-reports
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/html-escaper
	dev-node/istanbul-lib-report
"
