# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Convert a string/promise/array/iterable/asynciterable/buffer/typedarray/arraybuffer/object into a stream"
HOMEPAGE="
	https://github.com/sindresorhus/into-stream
	https://www.npmjs.com/package/into-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/from2
	dev-node/p-is-promise
"
