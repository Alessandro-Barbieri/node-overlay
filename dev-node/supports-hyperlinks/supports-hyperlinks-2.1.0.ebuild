# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Detect if your terminal emulator supports hyperlinks"
HOMEPAGE="
	https://github.com/jamestalmage/supports-hyperlinks
	https://www.npmjs.com/package/supports-hyperlinks
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/has-flag
	dev-node/supports-color
"
