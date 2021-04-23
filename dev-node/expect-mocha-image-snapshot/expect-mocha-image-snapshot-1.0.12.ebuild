# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A wrapper around jest-image-snapshot that makes it compatible to Mocha."
HOMEPAGE="
	https://github.com/dword-design/expect-mocha-image-snapshot
	https://www.npmjs.com/package/expect-mocha-image-snapshot
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest-image-snapshot
	node-jest/jest-snapshot
"
