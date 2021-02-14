# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION=""
HOMEPAGE="
		https://www.npmjs.com/package/codesandbox-import-utils
"

LICENSE="LGPL-3"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/codesandbox-import-util-types
	dev-node/istextorbinary
	dev-node/lz-string
"
