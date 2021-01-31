# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A node.js port of Coda Hale's metrics library.  In use at Yammer."
HOMEPAGE="
	https://github.com/mikejihbe/metrics
	https://www.npmjs.com/package/metrics
"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/events
"
