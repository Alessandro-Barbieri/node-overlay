# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An internal Lerna tool"
HOMEPAGE="
	https://github.com/lerna/lerna/tree/master/utils/github-client
	https://www.npmjs.com/package/@lerna/github-client
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-lerna/lerna+child-process
	dev-node/octokit+plugin-enterprise-rest
	dev-node/octokit+rest
	dev-node/git-url-parse
	dev-node/npmlog
"
