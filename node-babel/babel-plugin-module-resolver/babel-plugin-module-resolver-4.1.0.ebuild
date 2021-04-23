# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Module resolver plugin for Babel"
HOMEPAGE="
	https://github.com/tleunen/babel-plugin-module-resolver
	https://www.npmjs.com/package/babel-plugin-module-resolver
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/find-babel-config
	dev-node/glob
	dev-node/pkg-up
	dev-node/reselect
	dev-node/resolve
"
