# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Explode async and generator functions into a state machine."
HOMEPAGE="
	https://github.com/babel/babel/tree/master/packages/babel-plugin-transform-regenerator
	https://www.npmjs.com/package/babel-plugin-transform-regenerator
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/regenerator-transform
"
