# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utilities for watching file trees."
HOMEPAGE="
	https://github.com/mikeal/watch
	https://www.npmjs.com/package/@cnakazawa/watch
"
LICENSE="Apache-2.0"
KEYWORDS="~amd64"
PATCHES=( "${FILESDIR}/rename-executable.patch" )
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/exec-sh
	dev-node/minimist
"
