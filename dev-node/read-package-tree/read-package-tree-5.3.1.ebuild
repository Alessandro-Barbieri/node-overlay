# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Read the contents of node_modules."
HOMEPAGE="
	https://github.com/npm/read-package-tree
	https://www.npmjs.com/package/read-package-tree
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/read-package-json
	dev-node/readdir-scoped-modules
	dev-node/util-promisify
"
