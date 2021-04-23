# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Hooks for require, vm and script used in istanbul"
HOMEPAGE="
	https://istanbul.js.org/
	https://www.npmjs.com/package/istanbul-lib-hook
"

LICENSE="BSD"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/append-transform
"
