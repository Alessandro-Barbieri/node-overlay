# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="easily create complex multi-column command-line-interfaces"
HOMEPAGE="https://github.com/yargs/cliui https://www.npmjs.com/package/cliui"
SRC_URI="https://github.com/yargs/cliui/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="ISC"
KEYWORDS="~amd64"
S="${WORKDIR}/${P}"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/string-width
	dev-node/strip-ansi
	dev-node/wrap-ansi
"

BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/rimraf
	|| ( node-bin/typescript dev-node/typescript )
"
