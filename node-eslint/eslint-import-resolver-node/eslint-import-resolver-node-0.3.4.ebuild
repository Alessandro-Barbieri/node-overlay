# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Node default behavior import resolution plugin for eslint-plugin-import."
HOMEPAGE="
	https://github.com/benmosher/eslint-plugin-import
	https://www.npmjs.com/package/eslint-import-resolver-node
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/debug
	dev-node/resolve
"
