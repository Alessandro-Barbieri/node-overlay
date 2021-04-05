# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Get the npm global path prefix."
HOMEPAGE="
	https://github.com/jonschlinkert/global-prefix
	https://www.npmjs.com/package/global-prefix
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/ini
	dev-node/kind-of
	dev-node/which
"
