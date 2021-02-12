# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="React specific linting rules for ESLint"
HOMEPAGE="
	https://github.com/yannickcr/eslint-plugin-react
	https://www.npmjs.com/package/eslint-plugin-react
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-includes
	dev-node/array_prototype_flatmap
	dev-node/doctrine
	dev-node/has
	dev-node/jsx-ast-utils
	dev-node/object_entries
	dev-node/object_fromentries
	dev-node/object_values
	dev-node/prop-types
	dev-node/resolve
	dev-node/string_prototype_matchall
"
