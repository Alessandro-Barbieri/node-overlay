# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JSON to Sass converter for node"
HOMEPAGE="
	https://github.com/Regaddi/jsontosass
	https://www.npmjs.com/package/jsontosass
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/extend
	dev-node/repeat-string
"
