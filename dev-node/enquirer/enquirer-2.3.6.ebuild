# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Stylish, intuitive and user-friendly prompt system"
HOMEPAGE="
	https://github.com/enquirer/enquirer
	https://www.npmjs.com/package/enquirer
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ansi-colors
"
