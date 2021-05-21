# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Stringify an object/array like JSON.stringify just without all the double-quotes"
HOMEPAGE="
	https://github.com/yeoman/stringify-object
	https://www.npmjs.com/package/stringify-object
"

LICENSE="BSD-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/get-own-enumerable-property-symbols
	dev-node/is-obj
	dev-node/is-regexp
"
