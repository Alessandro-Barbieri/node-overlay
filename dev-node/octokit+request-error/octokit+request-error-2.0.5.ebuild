# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Error class for Octokit request errors"
HOMEPAGE="
	https://github.com/octokit/request-error.js
	https://www.npmjs.com/package/@octokit/request-error
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/octokit+types
	dev-node/deprecation
	dev-node/once
"
