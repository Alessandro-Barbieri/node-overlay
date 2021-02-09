# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="utils for webpack loaders"
HOMEPAGE="
	https://github.com/webpack/loader-utils
	https://www.npmjs.com/package/loader-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/big_js
	dev-node/emojis-list
	dev-node/json5
"
