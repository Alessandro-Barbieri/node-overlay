# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript plugin for ESLint"
HOMEPAGE="
	https://github.com/typescript-eslint/typescript-eslint
	https://www.npmjs.com/package/@typescript-eslint/eslint-plugin
"
LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/typescript-eslint+experimental-utils
	dev-node/typescript-eslint+scope-manager
	dev-node/debug
	dev-node/functional-red-black-tree
	dev-node/lodash
	dev-node/regexpp
	dev-node/semver
	dev-node/tsutils
"
