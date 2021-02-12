# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Sane aims to be fast, small, and reliable file system watcher."
HOMEPAGE="
	https://github.com/amasad/sane
	https://www.npmjs.com/package/sane
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/cnakazawa+watch
	dev-node/anymatch
	dev-node/capture-exit
	dev-node/exec-sh
	dev-node/execa
	dev-node/fb-watchman
	dev-node/micromatch
	dev-node/minimist
	dev-node/walker
"
