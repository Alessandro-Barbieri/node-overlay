# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Caches the result of following loaders on disk."
HOMEPAGE="
	https://github.com/webpack-contrib/cache-loader
	https://www.npmjs.com/package/cache-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/buffer-json
	dev-node/find-cache-dir
	dev-node/loader-utils
	dev-node/mkdirp
	dev-node/neo-async
	dev-node/schema-utils
"
