# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="remove trailing whitespace from text files on the command line"
HOMEPAGE="
	https://github.com/maxogden/whitespace
	https://www.npmjs.com/package/whitespace
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/detect-newline
	dev-node/glob
	dev-node/is-glob
"
