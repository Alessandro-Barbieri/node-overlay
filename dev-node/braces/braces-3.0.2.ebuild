# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bash-like brace expansion, implemented in JavaScript"
HOMEPAGE="
	https://github.com/micromatch/braces
	https://www.npmjs.com/package/braces
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/fill-range
"
