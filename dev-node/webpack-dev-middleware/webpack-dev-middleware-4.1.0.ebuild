# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A development middleware for webpack"
HOMEPAGE="
	https://github.com/webpack/webpack-dev-middleware
	https://www.npmjs.com/package/webpack-dev-middleware
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/colorette
	dev-node/mem
	dev-node/memfs
	dev-node/mime-types
	dev-node/range-parser
	dev-node/schema-utils
"
