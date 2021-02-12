# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Manages the raw value formatting for generated AST nodes."
HOMEPAGE="
	https://github.com/cssnano/cssnano
	https://www.npmjs.com/package/cssnano-util-raw-cache
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/postcss
"
