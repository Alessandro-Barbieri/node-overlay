# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile class public and private fields, private methods and decorators to ES6"
HOMEPAGE="
		https://www.npmjs.com/package/@babel/helper-create-class-features-plugin
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-function-name
	dev-node/babel+helper-member-expression-to-functions
	dev-node/babel+helper-optimise-call-expression
	dev-node/babel+helper-replace-supers
	dev-node/babel+helper-split-export-declaration
"
