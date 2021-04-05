# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Remove a byte order mark (BOM) from a buffer."
HOMEPAGE="
	https://github.com/jonschlinkert/remove-bom-buffer
	https://www.npmjs.com/package/remove-bom-buffer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-buffer
	dev-node/is-utf8
"
