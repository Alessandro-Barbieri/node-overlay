# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Error-tolerant ECMAScript parser"
HOMEPAGE="
	https://github.com/acornjs/acorn
	https://www.npmjs.com/package/acorn-loose
"

LICENSE="MIT"
KEYWORDS="~amd64"
IUSE="bootstrap"
RDEPEND="
	${NODEJS_RDEPEND}
	bootstrap? ( node-bin/acorn )
	!bootstrap? ( dev-node/acorn )
"
