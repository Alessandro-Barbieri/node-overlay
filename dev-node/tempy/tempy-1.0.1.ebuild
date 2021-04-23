# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get a random temporary file or directory path"
HOMEPAGE="
	https://github.com/sindresorhus/tempy
	https://www.npmjs.com/package/tempy
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/del
	dev-node/is-stream
	dev-node/temp-dir
	dev-node/type-fest
	dev-node/unique-string
"
