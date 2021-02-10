# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compile object rest and spread to ES5"
HOMEPAGE="
	https://babel.dev/docs/en/next/babel-plugin-proposal-object-rest-spread
	https://www.npmjs.com/package/@babel/plugin-proposal-object-rest-spread
"

SRC_URI="https://registry.npmjs.org/@babel/${PN}/-/${PN}-${PV}.tgz -> babel-${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/helper-plugin-utils
	node-babel/plugin-syntax-object-rest-spread
	node-babel/plugin-transform-parameters
"
