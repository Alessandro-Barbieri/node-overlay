# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="## API"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-mock
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+types
	node-types/types+node
"
