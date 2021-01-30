# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Given a response from the npm security api, render it into a variety of security reports"
HOMEPAGE="
	https://github.com/npm/npm-audit-report
	https://www.npmjs.com/package/npm-audit-report
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chalk
"
