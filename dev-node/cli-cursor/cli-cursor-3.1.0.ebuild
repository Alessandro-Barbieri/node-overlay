# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Toggle the CLI cursor"
HOMEPAGE="
	https://github.com/sindresorhus/cli-cursor
	https://www.npmjs.com/package/cli-cursor
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/restore-cursor
"
