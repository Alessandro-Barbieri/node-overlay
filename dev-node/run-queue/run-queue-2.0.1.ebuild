# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A promise based, dynamic priority queue runner, with concurrency limiting."
HOMEPAGE="
	https://npmjs.com/package/run-queue
	https://www.npmjs.com/package/run-queue
"

LICENSE="ISC"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/aproba
"
