# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A loader for webpack which transforms files into base64 URIs"
HOMEPAGE="
	https://github.com/webpack-contrib/url-loader
	https://www.npmjs.com/package/url-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/loader-utils
	dev-node/mime-types
	dev-node/schema-utils
"
