# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ECMAScript extensions and shims"
HOMEPAGE="
	https://github.com/medikoo/es5-ext
	https://www.npmjs.com/package/es5-ext
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/es6-iterator
	dev-node/es6-symbol
	dev-node/next-tick
"
