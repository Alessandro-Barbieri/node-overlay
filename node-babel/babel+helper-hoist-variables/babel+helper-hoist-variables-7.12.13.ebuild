# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to hoist variables"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-hoist-variables
	https://www.npmjs.com/package/@babel/helper-hoist-variables
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+types
"
