# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Ensure that no reserved words are used."
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-transform-reserved-words
	https://www.npmjs.com/package/@babel/plugin-transform-reserved-words
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
"
