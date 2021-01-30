# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ECMAScript6 WeakMap polyfill"
HOMEPAGE="
	https://github.com/medikoo/es6-weak-map
	https://www.npmjs.com/package/es6-weak-map
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d
	dev-node/es5-ext
	dev-node/es6-iterator
	dev-node/es6-symbol
"
