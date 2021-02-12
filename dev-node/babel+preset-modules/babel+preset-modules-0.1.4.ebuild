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
	dev-node/babel+helper-plugin-utils
	dev-node/babel+plugin-proposal-unicode-property-regex
	dev-node/babel+plugin-transform-dotall-regex
	dev-node/babel+types
	dev-node/esutils
"