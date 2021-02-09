# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="ES spec-like internal slots"
HOMEPAGE="
	https://github.com/ljharb/internal-slot
	https://www.npmjs.com/package/internal-slot
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/get-intrinsic
	dev-node/has
	dev-node/side-channel
"
