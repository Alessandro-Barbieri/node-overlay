# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Pretty datetime: 2014-01-09 06:46:01"
HOMEPAGE="
	https://github.com/sindresorhus/date-time
	https://www.npmjs.com/package/date-time
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/time-zone
"
