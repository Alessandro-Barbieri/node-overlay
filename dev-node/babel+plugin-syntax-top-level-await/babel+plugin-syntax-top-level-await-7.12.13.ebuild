# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Allow parsing of top-level await in modules"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-syntax-top-level-await
	https://www.npmjs.com/package/@babel/plugin-syntax-top-level-await
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
"
