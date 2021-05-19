# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extract CSS from chunks into stylesheets + HMR. Supports Webpack 4 + SSR"
HOMEPAGE="
	http://github.com/faceyspacey/extract-css-chunks-webpack-plugin
	https://www.npmjs.com/package/extract-css-chunks-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/loader-utils
	dev-node/normalize-url
	dev-node/schema-utils
	dev-node/webpack-sources
"
