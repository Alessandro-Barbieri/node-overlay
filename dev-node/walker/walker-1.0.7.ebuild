# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A simple directory tree walker."
HOMEPAGE="
	https://github.com/daaku/nodejs-walker
	https://www.npmjs.com/package/walker
"

LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/makeerror
"
