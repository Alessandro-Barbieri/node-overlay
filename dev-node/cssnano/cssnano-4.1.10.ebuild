# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A modular minifier, built on top of the PostCSS ecosystem."
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/cssnano
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cosmiconfig
	dev-node/cssnano-preset-default
	dev-node/is-resolvable
	dev-node/postcss
"
