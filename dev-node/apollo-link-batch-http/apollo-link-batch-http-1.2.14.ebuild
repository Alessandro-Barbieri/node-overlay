# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Batch HTTP transport layer for GraphQL"
HOMEPAGE="
	https://github.com/apollographql/apollo-link
	https://www.npmjs.com/package/apollo-link-batch-http
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/apollo-link
	dev-node/apollo-link-batch
	dev-node/apollo-link-http-common
	dev-node/tslib
"
