# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A fully-featured caching GraphQL client."
HOMEPAGE="
	https://www.apollographql.com
	https://www.npmjs.com/package/@apollo/client
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/graphql-typed-document-node+core
	dev-node/types+zen-observable
	dev-node/wry+context
	dev-node/wry+equality
	dev-node/fast-json-stable-stringify
	dev-node/graphql-tag
	dev-node/hoist-non-react-statics
	dev-node/optimism
	dev-node/prop-types
	dev-node/symbol-observable
	dev-node/ts-invariant
	dev-node/tslib
	dev-node/zen-observable
"
