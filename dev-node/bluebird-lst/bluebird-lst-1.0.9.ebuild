# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Bluebird — longStackTraces: true, cancellation: true"
HOMEPAGE="
	https://github.com/develar/fs-extra-p
	https://www.npmjs.com/package/bluebird-lst
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/bluebird
"
