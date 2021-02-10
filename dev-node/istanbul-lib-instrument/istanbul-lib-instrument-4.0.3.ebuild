# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Core istanbul API for JS code coverage"
HOMEPAGE="
	https://istanbul.js.org/
	https://www.npmjs.com/package/istanbul-lib-instrument
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/core
	dev-node/istanbuljs+schema
	dev-node/istanbul-lib-coverage
	dev-node/semver
"
