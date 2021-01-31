# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A minimal DOM implementation"
HOMEPAGE="
	https://github.com/Raynos/min-document
	https://www.npmjs.com/package/min-document
"
KEYWORDS="~amd64"
LICENSE="MIT"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dom-walk
"
