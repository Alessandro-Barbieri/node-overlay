# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Merge old source map and new source map in multi-transform flow"
HOMEPAGE="
	https://github.com/keik/merge-source-map
	https://www.npmjs.com/package/merge-source-map
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/source-map
"
