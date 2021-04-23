# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Syntax highlights JavaScript code with ANSI colors to be printed to the terminal."
HOMEPAGE="
	https://github.com/thlorenz/cardinal
	https://www.npmjs.com/package/cardinal
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansicolors
	dev-node/redeyed
"
