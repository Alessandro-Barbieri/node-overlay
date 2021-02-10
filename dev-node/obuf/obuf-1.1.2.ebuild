# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Byte buffer specialized for data in chunks with special cases for dropping bytes in the front, merging bytes in to various integer types and abandoning buffer without penalty for previous chunk merges."
HOMEPAGE="
	https://github.com/indutny/offset-buffer
	https://www.npmjs.com/package/obuf
"

LICENSE="MIT"
KEYWORDS="~amd64"
