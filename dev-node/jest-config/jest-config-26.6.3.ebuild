# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/jest-config
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-babel/core
	dev-node/jest+test-sequencer
	dev-node/jest+types
	dev-node/babel-jest
	dev-node/chalk
	dev-node/deepmerge
	dev-node/glob
	dev-node/graceful-fs
	dev-node/jest-environment-jsdom
	dev-node/jest-environment-node
	dev-node/jest-get-type
	dev-node/jest-jasmine2
	dev-node/jest-regex-util
	dev-node/jest-resolve
	dev-node/jest-util
	dev-node/jest-validate
	dev-node/micromatch
	dev-node/pretty-format
"
