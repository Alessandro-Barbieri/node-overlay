# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Read a package.json file"
HOMEPAGE="
	https://github.com/sindresorhus/read-pkg
	https://www.npmjs.com/package/read-pkg
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	node-types/normalize-package-data
	dev-node/normalize-package-data
	dev-node/parse-json
	dev-node/type-fest
"
