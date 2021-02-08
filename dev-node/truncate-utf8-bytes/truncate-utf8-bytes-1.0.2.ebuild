# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Truncate string to given length in bytes"
HOMEPAGE="
	https://github.com/parshap/truncate-utf8-bytes
	https://www.npmjs.com/package/truncate-utf8-bytes
"

LICENSE="WTFPL-2"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/utf8-byte-length
"
