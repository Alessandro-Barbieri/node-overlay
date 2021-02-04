# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="asynchronous function queue with adjustable concurrency"
HOMEPAGE="
	https://github.com/jessetane/queue
	https://www.npmjs.com/package/queue
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/inherits
"
