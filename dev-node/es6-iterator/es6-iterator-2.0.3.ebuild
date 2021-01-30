# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Iterator abstraction based on ES6 specification"
HOMEPAGE="
	https://github.com/medikoo/es6-iterator
	https://www.npmjs.com/package/es6-iterator
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/d
	dev-node/es5-ext
	dev-node/es6-symbol
"
