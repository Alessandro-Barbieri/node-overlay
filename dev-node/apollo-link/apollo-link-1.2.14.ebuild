# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Flexible, lightweight transport layer for GraphQL"
HOMEPAGE="
	https://github.com/apollographql/apollo-link
	https://www.npmjs.com/package/apollo-link
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/apollo-utilities
	dev-node/ts-invariant
	dev-node/tslib
	dev-node/zen-observable-ts
"
