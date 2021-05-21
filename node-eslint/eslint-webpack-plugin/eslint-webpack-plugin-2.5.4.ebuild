# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A ESLint plugin for webpack"
HOMEPAGE="
	https://github.com/webpack-contrib/eslint-webpack-plugin
	https://www.npmjs.com/package/eslint-webpack-plugin
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/types+eslint
	dev-node/arrify
	node-jest/jest-worker
	dev-node/micromatch
	dev-node/normalize-path
	dev-node/schema-utils
"
