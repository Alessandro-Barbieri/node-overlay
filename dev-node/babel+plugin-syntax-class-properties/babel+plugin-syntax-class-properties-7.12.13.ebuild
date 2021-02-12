# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Allow parsing of class properties"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-syntax-class-properties
	https://www.npmjs.com/package/@babel/plugin-syntax-class-properties
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
"
