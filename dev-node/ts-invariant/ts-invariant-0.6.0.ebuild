# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript implementation of invariant(condition, message)"
HOMEPAGE="
	https://github.com/apollographql/invariant-packages
	https://www.npmjs.com/package/ts-invariant
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+ungap__global-this
	dev-node/ungap+global-this
	dev-node/tslib
"
