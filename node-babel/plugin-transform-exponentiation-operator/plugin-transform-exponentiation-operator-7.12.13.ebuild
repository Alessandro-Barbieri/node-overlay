# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile exponentiation operator to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-exponentiation-operator
	https://www.npmjs.com/package/@babel/plugin-transform-exponentiation-operator
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-builder-binary-assignment-operator-visitor
	node-babel/helper-plugin-utils
"
