# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Remove a UTF8 BOM at the start of the stream."
HOMEPAGE="
	https://github.com/gulpjs/remove-bom-stream
	https://www.npmjs.com/package/remove-bom-stream
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/safe-buffer
	dev-node/remove-bom-buffer
	dev-node/through2
"
