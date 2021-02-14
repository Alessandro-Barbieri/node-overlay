# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="W3C compliant EventSource client for Node.js and browser (polyfill)"
HOMEPAGE="
	https://github.com/EventSource/eventsource
	https://www.npmjs.com/package/eventsource
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/original
"
