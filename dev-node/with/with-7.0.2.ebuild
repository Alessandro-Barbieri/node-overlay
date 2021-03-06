# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile time with for strict mode JavaScript"
HOMEPAGE="
	https://github.com/pugjs/with
	https://www.npmjs.com/package/with
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+parser
	node-babel/babel+types
	dev-node/assert-never
	node-babel/babel-walk
"
