# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Core abstract of Caching layer for Apollo Client"
HOMEPAGE="
	https://github.com/apollographql/apollo-client
	https://www.npmjs.com/package/apollo-cache-inmemory
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/apollo-cache
	dev-node/apollo-utilities
	dev-node/optimism
	dev-node/ts-invariant
	dev-node/tslib
"
