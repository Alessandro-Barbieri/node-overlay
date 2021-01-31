# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="a pure-JavaScript Node.JS module for random-access decoding bzip2 data"
HOMEPAGE="
	https://github.com/cscott/seek-bzip
	https://www.npmjs.com/package/seek-bzip
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
"
