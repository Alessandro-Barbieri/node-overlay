# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Fast and advanced TIFF decoder"
HOMEPAGE="
	https://github.com/photopea/UTIF.js
	https://www.npmjs.com/package/utif
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/pako
"
