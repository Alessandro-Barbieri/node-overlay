# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit node

DESCRIPTION="node's fs with more helpers"
HOMEPAGE="
	http://atom.github.io/fs-plus
	https://www.npmjs.com/package/fs-plus
"

LICENSE="MIT"
KEYWORDS="~amd64"
RDEPEND="
	${NODEJS_RDEPEND}
	dev-node/async
	dev-node/mkdirp
	dev-node/rimraf
	dev-node/underscore-plus
"
