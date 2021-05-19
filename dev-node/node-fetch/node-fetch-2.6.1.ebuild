# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A light-weight module that brings window.fetch to node.js"
HOMEPAGE="
	https://github.com/bitinn/node-fetch
	https://www.npmjs.com/package/node-fetch
"

LICENSE="MIT"
KEYWORDS="~amd64"

BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/cross-env
"
