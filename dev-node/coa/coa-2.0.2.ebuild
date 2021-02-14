# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Command-Option-Argument: Yet another parser for command line options."
HOMEPAGE="
	https://github.com/veged/coa
	https://www.npmjs.com/package/coa
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+q
	dev-node/chalk
	dev-node/q
"
