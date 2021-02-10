# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel Types is a Lodash-esque utility library for AST nodes"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-types
	https://www.npmjs.com/package/@babel/types
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-validator-identifier
	dev-node/lodash
	dev-node/to-fast-properties
"
