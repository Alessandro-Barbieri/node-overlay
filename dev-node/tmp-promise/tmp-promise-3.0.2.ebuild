# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The tmp package with promises support and disposers."
HOMEPAGE="
	https://github.com/benjamingr/tmp-promise
	https://www.npmjs.com/package/tmp-promise
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/tmp
"
