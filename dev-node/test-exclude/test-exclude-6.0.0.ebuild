# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="test for inclusion or exclusion of paths using globs"
HOMEPAGE="
	https://istanbul.js.org/
	https://www.npmjs.com/package/test-exclude
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/istanbuljs+schema
	dev-node/glob
	dev-node/minimatch
"
