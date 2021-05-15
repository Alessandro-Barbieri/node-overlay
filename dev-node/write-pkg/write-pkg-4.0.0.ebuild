# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Write a package.json file"
HOMEPAGE="https://github.com/sindresorhus/write-pkg https://www.npmjs.com/package/write-pkg"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/sort-keys
	dev-node/type-fest
	dev-node/write-json-file
"
