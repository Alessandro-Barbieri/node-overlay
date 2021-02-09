# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile ES2015 classes to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-classes
	https://www.npmjs.com/package/@babel/plugin-transform-classes
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-annotate-as-pure
	dev-node/babel+helper-function-name
	dev-node/babel+helper-optimise-call-expression
	dev-node/babel+helper-plugin-utils
	dev-node/babel+helper-replace-supers
	dev-node/babel+helper-split-export-declaration
	dev-node/globals
"
