# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Gonzales Preprocessor Edition (fast CSS parser)"
HOMEPAGE="
	http://github.com/tonyganch/gonzales-pe
	https://www.npmjs.com/package/gonzales-pe
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minimist
"
