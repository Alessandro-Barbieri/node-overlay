# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A preprocessor with source maps support to help use TypeScript with Jest"
HOMEPAGE="
	https://kulshekhar.github.io/ts-jest
	https://www.npmjs.com/package/ts-jest
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/types+jest
	dev-node/bs-logger
	dev-node/buffer-from
	dev-node/fast-json-stable-stringify
	node-jest/jest-util
	dev-node/json5
	node-lodash/lodash
	dev-node/make-error
	dev-node/mkdirp
	dev-node/semver
	dev-node/yargs-parser
"
