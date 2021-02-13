# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Template engine consolidation library"
HOMEPAGE="
	https://github.com/tj/consolidate.js
	https://www.npmjs.com/package/consolidate
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bluebird
"
