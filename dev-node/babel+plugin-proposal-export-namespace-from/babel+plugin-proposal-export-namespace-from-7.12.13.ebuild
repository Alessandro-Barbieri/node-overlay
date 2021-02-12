# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile export namespace to ES2015"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-export-namespace-from
	https://www.npmjs.com/package/@babel/plugin-proposal-export-namespace-from
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
	dev-node/babel+plugin-syntax-export-namespace-from
"
