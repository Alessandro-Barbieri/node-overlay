# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A simple yet functional GraphQL client."
HOMEPAGE="
	https://github.com/apollographql/apollo-client
	https://www.npmjs.com/package/apollo-client
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+zen-observable
	dev-node/apollo-cache
	dev-node/apollo-link
	dev-node/apollo-utilities
	dev-node/symbol-observable
	dev-node/ts-invariant
	dev-node/tslib
	dev-node/zen-observable
"
