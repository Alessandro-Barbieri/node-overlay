# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Hashing made simple. Get the hash of a buffer/string/stream/file."
HOMEPAGE="
	https://github.com/sindresorhus/hasha
	https://www.npmjs.com/package/hasha
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-stream
	dev-node/type-fest
"
