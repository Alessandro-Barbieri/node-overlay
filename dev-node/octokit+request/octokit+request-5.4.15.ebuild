# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Send parameterized requests to GitHub's APIs with sensible defaults"
HOMEPAGE="
	https://github.com/octokit/request.js
	https://www.npmjs.com/package/@octokit/request
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+endpoint
	dev-node/octokit+request-error
	dev-node/octokit+types
	dev-node/is-plain-object
	dev-node/node-fetch
	dev-node/universal-user-agent
"
