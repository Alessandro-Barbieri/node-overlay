# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An optimised way to copy'ing an object. A small and simple integration"
HOMEPAGE="
	https://github.com/mesqueeb/copy-anything
	https://www.npmjs.com/package/copy-anything
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/is-what
"
