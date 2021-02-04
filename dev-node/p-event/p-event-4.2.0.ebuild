# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Promisify an event by waiting for it to be emitted"
HOMEPAGE="
	https://github.com/sindresorhus/p-event
	https://www.npmjs.com/package/p-event
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/p-timeout
"
