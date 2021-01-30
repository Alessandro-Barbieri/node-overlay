# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Pretty unicode tables for the command line. Based on the original cli-table."
HOMEPAGE="
	https://github.com/cli-table/cli-table3
	https://www.npmjs.com/package/cli-table3
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/object-assign
	dev-node/string-width
	dev-node/colors
"
