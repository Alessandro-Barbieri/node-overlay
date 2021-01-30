# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Columnated lists for the CLI."
HOMEPAGE="
	https://github.com/shannonmoeller/cli-columns
	https://www.npmjs.com/package/cli-columns
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/string-width
	dev-node/strip-ansi
"
