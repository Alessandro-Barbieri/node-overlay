# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="GitHub API token authentication for browsers and Node.js"
HOMEPAGE="
	https://github.com/octokit/auth-token.js
	https://www.npmjs.com/package/@octokit/auth-token
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+types
"
