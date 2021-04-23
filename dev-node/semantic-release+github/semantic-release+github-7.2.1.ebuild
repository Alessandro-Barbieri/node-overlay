# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="semantic-release plugin to publish a GitHub release and comment on released Pull Requests/Issues"
HOMEPAGE="
	https://github.com/semantic-release/github
	https://www.npmjs.com/package/@semantic-release/github
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+rest
	dev-node/semantic-release+error
	dev-node/aggregate-error
	dev-node/bottleneck
	dev-node/debug
	dev-node/dir-glob
	dev-node/fs-extra
	dev-node/globby
	dev-node/http-proxy-agent
	dev-node/https-proxy-agent
	dev-node/issue-parser
	node-lodash/lodash
	dev-node/mime
	dev-node/p-filter
	dev-node/p-retry
	dev-node/url-join
"
