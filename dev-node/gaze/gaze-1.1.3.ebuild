# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A globbing fs.watch wrapper built from the best parts of other fine watch libs."
HOMEPAGE="
	https://github.com/shama/gaze
	https://www.npmjs.com/package/gaze
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/globule
"
