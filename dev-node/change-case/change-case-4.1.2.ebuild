# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Transform a string between camelCase, PascalCase, Capital Case, snake_case, param-case, CONSTANT_CASE and others"
HOMEPAGE="
	https://github.com/blakeembrey/change-case/tree/master/packages/camel-case
	https://www.npmjs.com/package/change-case
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/camel-case
	dev-node/capital-case
	dev-node/constant-case
	dev-node/dot-case
	dev-node/header-case
	dev-node/no-case
	dev-node/param-case
	dev-node/pascal-case
	dev-node/path-case
	dev-node/sentence-case
	dev-node/snake-case
	dev-node/tslib
"
