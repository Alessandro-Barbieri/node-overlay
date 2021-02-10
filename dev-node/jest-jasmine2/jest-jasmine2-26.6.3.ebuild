# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-jasmine2
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/traverse
	dev-node/jest+environment
	dev-node/jest+source-map
	dev-node/jest+test-result
	dev-node/jest+types
	node-types/node
	dev-node/chalk
	dev-node/co
	dev-node/expect
	dev-node/is-generator-fn
	dev-node/jest-each
	dev-node/jest-matcher-utils
	dev-node/jest-message-util
	dev-node/jest-runtime
	dev-node/jest-snapshot
	dev-node/jest-util
	dev-node/pretty-format
	dev-node/throat
"
