# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Parse raw conventional commits"
HOMEPAGE="
	https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/conventional-commits-parser
	https://www.npmjs.com/package/conventional-commits-parser
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/JSONStream
	dev-node/is-text-path
	node-lodash/lodash
	dev-node/meow
	dev-node/split2
	dev-node/through2
	dev-node/trim-off-newlines
"
