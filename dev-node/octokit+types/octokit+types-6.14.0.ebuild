# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Shared TypeScript definitions for Octokit projects"
HOMEPAGE="
	https://github.com/octokit/types.ts
	https://www.npmjs.com/package/@octokit/types
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+openapi-types
"
