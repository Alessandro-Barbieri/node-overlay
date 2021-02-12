# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Promisified version of cross-spawn"
HOMEPAGE="
	https://github.com/malept/cross-spawn-promise
	https://www.npmjs.com/package/@malept/cross-spawn-promise
"
LICENSE="Apache-2.0"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cross-spawn
"
