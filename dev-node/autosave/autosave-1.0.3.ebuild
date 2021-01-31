# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A server for Chrome Devtools Autosave (https://github.com/NV/chrome-devtools-autosave)"
HOMEPAGE="
		https://www.npmjs.com/package/autosave
"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/commander
"
