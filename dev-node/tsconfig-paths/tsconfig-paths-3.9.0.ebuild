# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Load node modules according to tsconfig paths, in run-time or via API."
HOMEPAGE="
		https://www.npmjs.com/package/tsconfig-paths
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+json5
	dev-node/json5
	dev-node/minimist
	dev-node/strip-bom
"
