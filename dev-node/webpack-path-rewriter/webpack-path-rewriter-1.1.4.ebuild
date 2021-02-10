# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Webpack plugin for replacing resources' paths with public ones"
HOMEPAGE="
	https://github.com/skozin/webpack-path-rewriter
	https://www.npmjs.com/package/webpack-path-rewriter
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/loader-utils
"
