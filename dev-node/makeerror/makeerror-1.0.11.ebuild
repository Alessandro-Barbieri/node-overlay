# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A library to make errors."
HOMEPAGE="
	https://github.com/daaku/nodejs-makeerror
	https://www.npmjs.com/package/makeerror
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tmpl
"
