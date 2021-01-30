# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Standard Subresource Integrity library -- parses, serializes, generates, and verifies integrity metadata according to the SRI spec."
HOMEPAGE="
	https://github.com/npm/ssri
	https://www.npmjs.com/package/ssri
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/minipass
"
