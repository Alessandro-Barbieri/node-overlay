# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to replace supers"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-replace-supers
	https://www.npmjs.com/package/@babel/helper-replace-supers
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-member-expression-to-functions
	dev-node/babel+helper-optimise-call-expression
	dev-node/babel+traverse
	dev-node/babel+types
"
