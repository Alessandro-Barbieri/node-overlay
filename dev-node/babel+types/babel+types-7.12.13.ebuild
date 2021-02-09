# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Babel Types is a Lodash-esque utility library for AST nodes"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-types
	https://www.npmjs.com/package/@babel/types
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-validator-identifier
	dev-node/lodash
	dev-node/to-fast-properties
"
