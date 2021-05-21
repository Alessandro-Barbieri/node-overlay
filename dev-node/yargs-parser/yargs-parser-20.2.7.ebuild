# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="the mighty option parser used by yargs"
HOMEPAGE="
	https://github.com/yargs/yargs-parser
	https://www.npmjs.com/package/yargs-parser
"
SRC_URI="https://github.com/yargs/yargs-parser/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="ISC"
KEYWORDS="~amd64"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/gts
	node-types/types+node
	node-types/types+mocha
	node-types/types+chai

	|| ( node-bin/typescript dev-node/typescript )
"
#	|| ( node-bin/rollout dev-node/rollout )

S="${WORKDIR}/${P}"
