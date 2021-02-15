# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A Babel preset that targets modern browsers by fixing engine bugs."
HOMEPAGE="
		https://www.npmjs.com/package/@babel/preset-modules
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+helper-plugin-utils
	node-babel/babel+plugin-proposal-unicode-property-regex
	node-babel/babel+plugin-transform-dotall-regex
	node-babel/babel+types
	dev-node/esutils
"
