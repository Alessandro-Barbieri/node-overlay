# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-snapshot
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/types
	dev-node/jest+types
	node-types/babel__traverse
	node-types/prettier
	dev-node/chalk
	dev-node/expect
	dev-node/graceful-fs
	dev-node/jest-diff
	dev-node/jest-get-type
	dev-node/jest-haste-map
	dev-node/jest-matcher-utils
	dev-node/jest-message-util
	dev-node/jest-resolve
	dev-node/natural-compare
	dev-node/pretty-format
	dev-node/semver
"
