# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Property descriptor factory"
HOMEPAGE="
	https://github.com/medikoo/d
	https://www.npmjs.com/package/d
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/es5-ext
	dev-node/type
"
