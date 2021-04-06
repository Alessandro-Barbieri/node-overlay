# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Add source maps of multiple files, offset them and then combine them into one source map"
HOMEPAGE="
	https://github.com/thlorenz/combine-source-map
	https://www.npmjs.com/package/combine-source-map
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/convert-source-map
	dev-node/inline-source-map
	node-lodash/lodash_memoize
	dev-node/source-map
"
