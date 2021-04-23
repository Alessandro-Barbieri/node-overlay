# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Turns REST API endpoints into generic request options"
HOMEPAGE="
	https://github.com/octokit/endpoint.js
	https://www.npmjs.com/package/@octokit/endpoint
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+types
	dev-node/is-plain-object
	dev-node/universal-user-agent
"
