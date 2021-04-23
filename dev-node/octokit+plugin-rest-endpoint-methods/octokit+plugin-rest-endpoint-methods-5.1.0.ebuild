# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Octokit plugin adding one method for all of api.github.com REST API endpoints"
HOMEPAGE="
	https://github.com/octokit/plugin-rest-endpoint-methods.js
	https://www.npmjs.com/package/@octokit/plugin-rest-endpoint-methods
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+types
	dev-node/deprecation
"
