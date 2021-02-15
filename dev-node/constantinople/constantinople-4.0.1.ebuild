# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Determine whether a JavaScript expression evaluates to a constant"
HOMEPAGE="
	https://github.com/ForbesLindesay/constantinople
	https://www.npmjs.com/package/constantinople
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+parser
	node-babel/babel+types
"
