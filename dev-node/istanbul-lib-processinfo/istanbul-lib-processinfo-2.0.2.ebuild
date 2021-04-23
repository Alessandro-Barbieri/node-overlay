# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A utility for managing the processinfo folder that NYC uses."
HOMEPAGE="
	https://github.com/istanbuljs/istanbul-lib-processinfo
	https://www.npmjs.com/package/istanbul-lib-processinfo
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/archy
	dev-node/cross-spawn
	dev-node/istanbul-lib-coverage
	dev-node/make-dir
	dev-node/p-map
	dev-node/rimraf
	dev-node/uuid
"
