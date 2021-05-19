# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Vendored npm-conf with updates"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/npm-conf
	https://www.npmjs.com/package/@lerna/npm-conf
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/config-chain
	dev-node/pify
"
