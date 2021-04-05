# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Runnable README files"
HOMEPAGE="
	https://github.com/broofa/runmd
	https://www.npmjs.com/package/runmd
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minimist
	dev-node/require-like
"
