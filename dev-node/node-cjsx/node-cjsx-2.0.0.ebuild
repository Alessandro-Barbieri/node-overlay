# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transparently require() cjsx from node"
HOMEPAGE="
	https://github.com/SimonDegraeve/node-cjsx
	https://www.npmjs.com/package/node-cjsx
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/coffee-react-transform
	dev-node/coffee-script
"
