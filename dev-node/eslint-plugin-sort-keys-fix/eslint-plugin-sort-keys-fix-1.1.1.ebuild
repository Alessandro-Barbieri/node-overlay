# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fork of eslint rule that sorts keys in objects (https://eslint.org/docs/rules/sort-keys) with autofix enabled"
HOMEPAGE="
		https://www.npmjs.com/package/eslint-plugin-sort-keys-fix
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/requireindex
"
