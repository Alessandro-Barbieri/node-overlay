# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Helper function to remap async functions to generators"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-helper-remap-async-to-generator
	https://www.npmjs.com/package/@babel/helper-remap-async-to-generator
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-annotate-as-pure
	dev-node/babel+helper-wrap-function
	dev-node/babel+types
"