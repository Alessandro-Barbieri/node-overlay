# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Launch node applications or executables at login (Mac, Windows, and Linux)"
HOMEPAGE="
	https://github.com/4ver/node-auto-launch
	https://www.npmjs.com/package/auto-launch
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/applescript
	dev-node/mkdirp
	dev-node/path-is-absolute
	dev-node/untildify
	dev-node/winreg
"
