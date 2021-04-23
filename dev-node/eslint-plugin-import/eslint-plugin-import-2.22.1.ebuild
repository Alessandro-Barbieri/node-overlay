# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Import with sanity."
HOMEPAGE="
	https://github.com/benmosher/eslint-plugin-import
	https://www.npmjs.com/package/eslint-plugin-import
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/array-includes
	dev-node/array_prototype_flat
	dev-node/contains-path
	dev-node/debug
	dev-node/doctrine
	dev-node/eslint-import-resolver-node
	dev-node/eslint-module-utils
	dev-node/has
	dev-node/minimatch
	dev-node/object_values
	dev-node/read-pkg-up
	dev-node/resolve
	dev-node/tsconfig-paths
"
