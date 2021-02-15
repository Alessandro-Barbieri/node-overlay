# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="transform package for jest"
HOMEPAGE="
	https://github.com/facebook/jest
	https://www.npmjs.com/package/@jest/transform
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/babel+core
	dev-node/jest+types
	dev-node/babel-plugin-istanbul
	dev-node/chalk
	dev-node/convert-source-map
	dev-node/fast-json-stable-stringify
	dev-node/graceful-fs
	dev-node/jest-haste-map
	dev-node/jest-regex-util
	dev-node/jest-util
	dev-node/micromatch
	dev-node/pirates
	dev-node/slash
	dev-node/source-map
	dev-node/write-file-atomic
"
