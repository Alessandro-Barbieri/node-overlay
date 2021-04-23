# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Check if a string is a valid JavaScript expression"
HOMEPAGE="
	https://github.com/pugjs/is-expression
	https://www.npmjs.com/package/is-expression
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	|| ( node-bin/acorn dev-node/acorn )
	dev-node/object-assign
"
