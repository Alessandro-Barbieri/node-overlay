# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="handlebars loader module for webpack"
HOMEPAGE="
	https://github.com/pcardune/handlebars-loader
	https://www.npmjs.com/package/handlebars-loader
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async
	dev-node/fastparse
	dev-node/loader-utils
	dev-node/object-assign
"
