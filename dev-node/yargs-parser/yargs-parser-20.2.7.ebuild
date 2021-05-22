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
S="${WORKDIR}/${P}"
LICENSE="ISC"
KEYWORDS="~amd64"
IUSE="bootstrap"
BDEPEND="
	${NODEJS_BDEPEND}
	dev-node/gts
	node-types/types+node
	node-types/types+mocha
	node-types/types+chai

	bootstrap? (
      node-bin/typescript
      node-bin/rollup
    )
	!bootstrap? (
      dev-node/typescript
      node-rollup/rollup
    )
"