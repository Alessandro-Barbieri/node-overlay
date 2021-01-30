# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ECMAScript 6 Symbol polyfill"
HOMEPAGE="
	https://github.com/medikoo/es6-symbol
	https://www.npmjs.com/package/es6-symbol
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d
	dev-node/ext
"
