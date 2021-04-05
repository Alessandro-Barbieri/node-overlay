# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="Add/write sourcemaps to/from Vinyl files."
HOMEPAGE="
	https://github.com/gulpjs/vinyl-sourcemap
	https://www.npmjs.com/package/vinyl-sourcemap
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/append-buffer
	dev-node/convert-source-map
	dev-node/graceful-fs
	dev-node/normalize-path
	dev-node/now-and-later
	dev-node/remove-bom-buffer
	dev-node/vinyl
"
