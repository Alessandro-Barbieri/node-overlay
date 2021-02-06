# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utility for creating Universal macOS applications from two x64 and arm64 Electron applications"
HOMEPAGE="
		https://www.npmjs.com/package/@electron/universal
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/malept+cross-spawn-promise
	dev-node/asar
	dev-node/debug
	dev-node/dir-compare
	dev-node/fs-extra
"
