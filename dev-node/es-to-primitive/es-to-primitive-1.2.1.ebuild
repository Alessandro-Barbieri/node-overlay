# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ECMAScript ToPrimitive algorithm"
HOMEPAGE="
	https://github.com/ljharb/es-to-primitive
	https://www.npmjs.com/package/es-to-primitive
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-callable
	dev-node/is-date-object
	dev-node/is-symbol
"
