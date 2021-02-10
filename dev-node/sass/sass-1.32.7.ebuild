# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="A pure JavaScript implementation of Sass."
HOMEPAGE="
	https://github.com/sass/dart-sass
	https://www.npmjs.com/package/sass
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/chokidar
"
