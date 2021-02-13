# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Manage contextual information needed by (a)synchronous tasks without explicitly passing objects around"
HOMEPAGE="
	https://github.com/benjamn/wryware
	https://www.npmjs.com/package/@wry/context
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tslib
"
