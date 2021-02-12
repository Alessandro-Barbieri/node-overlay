# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Caches the contents of required CoffeeScript files so that they are not recompiled to help improve startup time"
HOMEPAGE="
	https://github.com/FogCreek/node-coffee-cache
	https://www.npmjs.com/package/coffee-cache
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mkpath
"
