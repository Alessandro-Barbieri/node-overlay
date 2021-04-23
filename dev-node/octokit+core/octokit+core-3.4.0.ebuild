# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Extendable client for GitHub's REST & GraphQL APIs"
HOMEPAGE="
	https://github.com/octokit/core.js
	https://www.npmjs.com/package/@octokit/core
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+auth-token
	dev-node/octokit+graphql
	dev-node/octokit+request
	dev-node/octokit+request-error
	dev-node/octokit+types
	dev-node/before-after-hook
	dev-node/universal-user-agent
"
