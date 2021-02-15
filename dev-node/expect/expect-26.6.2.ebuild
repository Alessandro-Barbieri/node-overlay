# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="exports the expect function used in Jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/expect
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest+types
	dev-node/ansi-styles
	node-jest/jest-get-type
	node-jest/jest-matcher-utils
	node-jest/jest-message-util
	node-jest/jest-regex-util
"
