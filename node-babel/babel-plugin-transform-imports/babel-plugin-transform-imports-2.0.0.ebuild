# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transforms member style imports (import {x} from 'y') into default style imports (import x from 'y/lib/x')"
HOMEPAGE="
	https://bitbucket.org/amctheatres/babel-transform-imports
	https://www.npmjs.com/package/babel-plugin-transform-imports
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+types
	dev-node/is-valid-path
"
