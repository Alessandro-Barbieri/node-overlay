# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="> expect extension to use Jest's toMatchSnapshot in Mocha"
HOMEPAGE="
		https://www.npmjs.com/package/expect-mocha-snapshot
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/expect
	node-jest/jest-snapshot
"
