# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Promise queue with concurrency control"
HOMEPAGE="
	https://github.com/sindresorhus/p-queue
	https://www.npmjs.com/package/p-queue
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/eventemitter3
	dev-node/p-timeout
"
