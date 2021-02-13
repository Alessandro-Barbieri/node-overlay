# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Utilities for working with GraphQL ASTs"
HOMEPAGE="
	https://github.com/apollographql/apollo-client
	https://www.npmjs.com/package/apollo-utilities
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/wry+equality
	dev-node/fast-json-stable-stringify
	dev-node/ts-invariant
	dev-node/tslib
"
