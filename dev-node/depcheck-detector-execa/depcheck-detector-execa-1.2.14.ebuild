# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Detector for depcheck that finds dependencies in execa calls."
HOMEPAGE="
	https://github.com/dword-design/depcheck-detector-execa
	https://www.npmjs.com/package/depcheck-detector-execa
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/dword-design+functions
	dev-node/resolve-from
"
