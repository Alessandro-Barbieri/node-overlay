# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Simplifies creation of HTML files to serve your webpack bundles"
HOMEPAGE="
	https://github.com/jantimon/html-webpack-plugin
	https://www.npmjs.com/package/html-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+html-minifier-terser
	dev-node/html-minifier-terser
	dev-node/loader-utils
	node-lodash/lodash
	dev-node/pretty-error
	dev-node/tapable
"
