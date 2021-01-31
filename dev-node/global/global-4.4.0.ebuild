# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Require global variables"
HOMEPAGE="
	https://github.com/Raynos/global
	https://www.npmjs.com/package/global
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/min-document
	dev-node/process
"
