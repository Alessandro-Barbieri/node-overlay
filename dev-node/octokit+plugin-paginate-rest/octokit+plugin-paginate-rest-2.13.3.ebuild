# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Octokit plugin to paginate REST API endpoint responses"
HOMEPAGE="
	https://github.com/octokit/plugin-paginate-rest.js
	https://www.npmjs.com/package/@octokit/plugin-paginate-rest
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+types
"
