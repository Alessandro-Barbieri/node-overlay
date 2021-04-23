# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sort an Object or package.json based on the well-known package.json keys"
HOMEPAGE="
	https://github.com/keithamus/sort-package-json
	https://www.npmjs.com/package/sort-package-json
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/detect-indent
	dev-node/detect-newline
	dev-node/git-hooks-list
	dev-node/globby
	dev-node/is-plain-obj
	dev-node/sort-object-keys
"
