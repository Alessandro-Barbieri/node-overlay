# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="config package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-config
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+core
	node-jest/jest+test-sequencer
	node-jest/jest+types
	dev-node/babel-jest
	dev-node/chalk
	dev-node/deepmerge
	dev-node/glob
	dev-node/graceful-fs
	node-jest/jest-environment-jsdom
	node-jest/jest-environment-node
	node-jest/jest-get-type
	node-jest/jest-jasmine2
	node-jest/jest-regex-util
	node-jest/jest-resolve
	node-jest/jest-util
	node-jest/jest-validate
	dev-node/micromatch
	dev-node/pretty-format
"
