# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Trap focus within a DOM node."
HOMEPAGE="
	https://github.com/focus-trap/focus-trap
	https://www.npmjs.com/package/focus-trap
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tabbable
"
