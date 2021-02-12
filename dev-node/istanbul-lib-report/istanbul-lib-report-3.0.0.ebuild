# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Base reporting library for istanbul"
HOMEPAGE="
	https://istanbul.js.org/
	https://www.npmjs.com/package/istanbul-lib-report
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/istanbul-lib-coverage
	dev-node/make-dir
	dev-node/supports-color
"
