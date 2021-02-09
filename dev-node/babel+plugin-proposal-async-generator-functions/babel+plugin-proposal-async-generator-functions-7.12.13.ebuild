# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Turn async generator functions into ES2015 generators"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-async-generator-functions
	https://www.npmjs.com/package/@babel/plugin-proposal-async-generator-functions
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
	dev-node/babel+helper-remap-async-to-generator
	dev-node/babel+plugin-syntax-async-generators
"
