# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Turn JSX into React function calls"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-react-jsx
	https://www.npmjs.com/package/@babel/plugin-transform-react-jsx
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-annotate-as-pure
	dev-node/babel+helper-module-imports
	dev-node/babel+helper-plugin-utils
	dev-node/babel+plugin-syntax-jsx
	dev-node/babel+types
"
