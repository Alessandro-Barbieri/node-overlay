# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Returns rue if the given string looks like a glob or an extglob pattern"
HOMEPAGE="
	https://github.com/micromatch/is-glob
	https://www.npmjs.com/package/is-glob
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-extglob
"
