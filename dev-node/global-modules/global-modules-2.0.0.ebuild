# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The directory used by npm for globally installed npm modules."
HOMEPAGE="
	https://github.com/jonschlinkert/global-modules
	https://www.npmjs.com/package/global-modules
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/global-prefix
"
