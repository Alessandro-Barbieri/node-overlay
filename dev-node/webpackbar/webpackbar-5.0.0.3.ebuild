# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

MYPV="$(ver_rs 3 -)"
DESCRIPTION="Elegant ProgressBar and Profiler for Webpack"
HOMEPAGE="
	https://github.com/nuxt-contrib/webpackbar
	https://www.npmjs.com/package/webpackbar
"
SRC_URI="mirror://npm/${PN}/-/${PN}-${MYPV}.tgz -> ${P}.tgz"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-escapes
	dev-node/chalk
	dev-node/consola
	dev-node/figures
	dev-node/pretty-time
	dev-node/std-env
	dev-node/text-table
	dev-node/wrap-ansi
"
