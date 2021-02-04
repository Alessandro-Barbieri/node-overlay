# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Truncate a string to a specific width in the terminal"
HOMEPAGE="
	https://github.com/sindresorhus/cli-truncate
	https://www.npmjs.com/package/cli-truncate
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/slice-ansi
	dev-node/string-width
"
