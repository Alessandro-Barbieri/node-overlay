# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="CSON utilities"
HOMEPAGE="
	http://atom.github.io/season
	https://www.npmjs.com/package/season
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cson-parser
	dev-node/fs-plus
	dev-node/yargs
"
