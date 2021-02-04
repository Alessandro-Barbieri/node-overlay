# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A node port of python's os.walk"
HOMEPAGE="
	https://git.coolaj86.com/coolaj86/fs-walk.js
	https://www.npmjs.com/package/walk
"

LICENSE="|| ( MIT Apache-2.0 )"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/foreachasync
"
