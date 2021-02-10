# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to build binary assignment operator visitors"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-builder-binary-assignment-operator-visitor
	https://www.npmjs.com/package/@babel/helper-builder-binary-assignment-operator-visitor
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-explode-assignable-expression
	node-babel/types
"
