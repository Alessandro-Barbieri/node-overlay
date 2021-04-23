# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="GitHub GraphQL API client for browsers and Node"
HOMEPAGE="
	https://github.com/octokit/graphql.js
	https://www.npmjs.com/package/@octokit/graphql
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+request
	dev-node/octokit+types
	dev-node/universal-user-agent
"
