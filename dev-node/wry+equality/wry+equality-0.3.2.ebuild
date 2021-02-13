# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Structural equality checking for JavaScript values"
HOMEPAGE="
	https://github.com/benjamn/wryware
	https://www.npmjs.com/package/@wry/equality
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
"
