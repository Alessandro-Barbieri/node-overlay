# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Compressible Content-Type / mime checking"
HOMEPAGE="
	https://github.com/jshttp/compressible
	https://www.npmjs.com/package/compressible
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/mime-db
"
