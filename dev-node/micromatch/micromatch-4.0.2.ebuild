# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Glob matching for javascript/node.js. A replacement and faster alternative to minimatch and multimatch."
HOMEPAGE="
	https://github.com/micromatch/micromatch
	https://www.npmjs.com/package/micromatch
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/braces
	dev-node/picomatch
"
