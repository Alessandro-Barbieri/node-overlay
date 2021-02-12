# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="CSS minifier with structural optimisations"
HOMEPAGE="
	https://github.com/css/csso
	https://www.npmjs.com/package/csso
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/css-tree
"
