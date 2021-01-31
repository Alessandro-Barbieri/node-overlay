# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="small xhr abstraction"
HOMEPAGE="
	https://github.com/naugtur/xhr
	https://www.npmjs.com/package/xhr
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/global
	dev-node/is-function
	dev-node/parse-headers
	dev-node/xtend
"
