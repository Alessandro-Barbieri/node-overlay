# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This plugin contains helper functions that’ll be placed at the top of the generated code"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-external-helpers
	https://www.npmjs.com/package/@babel/plugin-external-helpers
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
"
