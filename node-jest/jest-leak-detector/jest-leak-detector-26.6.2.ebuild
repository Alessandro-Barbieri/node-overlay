# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Module for verifying whether an object has been garbage collected or not."
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-leak-detector
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-jest/jest-get-type
	dev-node/pretty-format
"
