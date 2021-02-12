# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile object rest and spread to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-object-rest-spread
	https://www.npmjs.com/package/@babel/plugin-proposal-object-rest-spread
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+helper-plugin-utils
	dev-node/babel+plugin-syntax-object-rest-spread
	dev-node/babel+plugin-transform-parameters
"