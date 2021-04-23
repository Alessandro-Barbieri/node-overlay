# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Allows you to build compile-time libraries"
HOMEPAGE="
	https://github.com/kentcdodds/babel-plugin-macros
	https://www.npmjs.com/package/babel-plugin-macros
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/babel+runtime
	dev-node/cosmiconfig
	dev-node/resolve
"
