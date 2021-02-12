# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to optimise call expression"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-optimise-call-expression
	https://www.npmjs.com/package/@babel/helper-optimise-call-expression
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+types
"
