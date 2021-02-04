# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Tiny wrapper around ansi-colors to add colored symbols and a timestamp."
HOMEPAGE="
	https://github.com/jonschlinkert/log-utils
	https://www.npmjs.com/package/log-utils
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-colors
	dev-node/time-stamp
"
