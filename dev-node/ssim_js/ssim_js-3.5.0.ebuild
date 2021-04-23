# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="JavaScript implementation of the SSIM algorithm"
HOMEPAGE="
	https://github.com/obartra/ssim
	https://www.npmjs.com/package/ssim.js
"

MYPN="${PN//_/.}"
SRC_URI="https://registry.npmjs.org/${MYPN}/-/${MYPN}-${PV}.tgz -> ${P}.tgz"

LICENSE="MIT"
KEYWORDS="~amd64"
