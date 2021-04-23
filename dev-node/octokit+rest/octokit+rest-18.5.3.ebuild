# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="GitHub REST API client for Node.js"
HOMEPAGE="
	https://github.com/octokit/rest.js
	https://www.npmjs.com/package/@octokit/rest
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+core
	dev-node/octokit+plugin-paginate-rest
	dev-node/octokit+plugin-request-log
	dev-node/octokit+plugin-rest-endpoint-methods
"
