# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Configuration validation tool"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-validate
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+types
	dev-node/camelcase
	dev-node/chalk
	node-jest/jest-get-type
	dev-node/leven
	dev-node/pretty-format
"
