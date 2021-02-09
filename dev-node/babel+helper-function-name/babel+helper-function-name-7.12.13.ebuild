# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to change the property 'name' of every function"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-function-name
	https://www.npmjs.com/package/@babel/helper-function-name
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-get-function-arity
	dev-node/babel+template
	dev-node/babel+types
"
