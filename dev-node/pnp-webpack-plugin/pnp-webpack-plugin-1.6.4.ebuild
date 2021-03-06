# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="plug'n'play resolver for Webpack"
HOMEPAGE="
	https://github.com/arcanis/pnp-webpack-plugin
	https://www.npmjs.com/package/pnp-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ts-pnp
"
