# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="The streaming build system."
HOMEPAGE="
	https://gulpjs.com
	https://www.npmjs.com/package/gulp
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/glob-watcher
	dev-node/gulp-cli
	dev-node/undertaker
	dev-node/vinyl-fs
"
