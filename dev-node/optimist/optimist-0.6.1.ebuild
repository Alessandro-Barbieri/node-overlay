# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Light-weight option parsing with an argv hash. No optstrings attached."
HOMEPAGE="
	https://github.com/substack/node-optimist
	https://www.npmjs.com/package/optimist
"

# MIT/X11
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/wordwrap
	dev-node/minimist
"
