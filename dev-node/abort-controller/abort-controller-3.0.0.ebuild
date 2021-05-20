# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="An implementation of WHATWG AbortController interface."
HOMEPAGE="
	https://github.com/mysticatea/abort-controller
	https://www.npmjs.com/package/abort-controller
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/event-target-shim
"
