# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="This package exports the expect function used in [Jest](https://jestjs.io/). You can find its documentation [on Jest's website](https://jestjs.io/docs/en/expect.html)."
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/expect
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/jest+types
	dev-node/ansi-styles
	dev-node/jest-get-type
	dev-node/jest-matcher-utils
	dev-node/jest-message-util
	dev-node/jest-regex-util
"
