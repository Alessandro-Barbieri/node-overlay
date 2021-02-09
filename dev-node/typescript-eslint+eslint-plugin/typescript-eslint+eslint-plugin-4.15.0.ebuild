# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="TypeScript plugin for ESLint"
HOMEPAGE="
	https://github.com/typescript-eslint/typescript-eslint
	https://www.npmjs.com/package/@typescript-eslint/eslint-plugin
"

PN_LEFT="${PN%%+*}"
PN_RIGHT="${PN#*+}"
SRC_URI="https://registry.npmjs.org/@${PN_LEFT}/${PN_RIGHT}/-/${PN_RIGHT}-${PV}.tgz -> ${P}.tgz"

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
