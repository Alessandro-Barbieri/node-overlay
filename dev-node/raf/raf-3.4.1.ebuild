# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="requestAnimationFrame polyfill for node and the browser"
HOMEPAGE="
	https://github.com/chrisdickinson/raf
	https://www.npmjs.com/package/raf
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/performance-now
"
