# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A server for Chrome Devtools Autosave"
HOMEPAGE="
		https://github.com/NV/chrome-devtools-autosave
		https://www.npmjs.com/package/autosave
"
KEYWORDS="~amd64"
#no license ... https://github.com/NV/chrome-devtools-autosave-server/issues/39
LICENSE="all-rights-reserved"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
"
