# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An implementation of the W3C High Resolution Time Level 2 specification."
HOMEPAGE="
		https://www.npmjs.com/package/w3c-hr-time
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/browser-process-hrtime
"
