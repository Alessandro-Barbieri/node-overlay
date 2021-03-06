# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="coffee-react-transform loader module for webpack"
HOMEPAGE="
	https://github.com/KyleAMathews/cjsx-loader
	https://www.npmjs.com/package/cjsx-loader
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/coffee-react-transform
	dev-node/loader-utils
"
