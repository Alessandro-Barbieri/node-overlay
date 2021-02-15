# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="types package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/@jest/types
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+istanbul-lib-coverage
	node-types/types+istanbul-reports
	node-types/types+node
	node-types/types+yargs
	dev-node/chalk
"
