# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Copy files && directories with webpack"
HOMEPAGE="
	https://github.com/webpack-contrib/copy-webpack-plugin
	https://www.npmjs.com/package/copy-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fast-glob
	dev-node/glob-parent
	dev-node/globby
	dev-node/loader-utils
	dev-node/normalize-path
	dev-node/p-limit
	dev-node/schema-utils
	dev-node/serialize-javascript
"
