# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Emits a json file with assets paths"
HOMEPAGE="
	https://github.com/ztoben/assets-webpack-plugin
	https://www.npmjs.com/package/assets-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/camelcase
	dev-node/escape-string-regexp
	dev-node/lodash
"
