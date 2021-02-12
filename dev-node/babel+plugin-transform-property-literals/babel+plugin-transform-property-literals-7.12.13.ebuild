# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Ensure that reserved words are quoted in object property keys"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-property-literals
	https://www.npmjs.com/package/@babel/plugin-transform-property-literals
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
"
