# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Simple API to compile TypeScript code string to JavaScript. That's all!"
HOMEPAGE="https://github.com/teppeis/typescript-simple https://www.npmjs.com/package/typescript-simple"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	|| ( node-bin/typescript dev-node/typescript )
"

BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/pkg-up
	dev-node/semver
"
#	dev-node/mocha
